.LCPI0_0:
	.quad	0x402a000000000000              # double 13
.LCPI0_1:
	.quad	0xc0b26c0000000000              # double -4716
	.quad	0xc0b26b0000000000              # double -4715
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa1, fa5
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI0_1)
	addi	a1, a1, %lo(.LCPI0_1)
	sh3add	a0, a0, a1
	fld	fa5, 0(a0)
	fadd.d	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fli.d	fa5, -1.0
	bnez	a0, .LBB1_2
	fli.d	fa5, 1.0
.LBB1_2:                                # %entry
	fadd.d	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	flt.s	a0, fa1, fa5
	xori	a0, a0, 1
	fcvt.s.w	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fli.d	fa5, -1.0
	beqz	a0, .LBB3_2
	fli.d	fa5, 1.0
.LBB3_2:                                # %entry
	fadd.d	fa0, fa5, fa0
	ret
