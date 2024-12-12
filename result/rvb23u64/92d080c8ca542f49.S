.LCPI0_0:
	.quad	0x402a000000000000              # double 13
.LCPI0_1:
	.quad	0xc02a000000000000              # double -13
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fli.d	fa5, -1.0
	fadd.d	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	fli.d	fa5, 0.5
	bnez	a0, .LBB1_2
	fneg.d	fa5, fa5
.LBB1_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fli.d	fa5, 0.5
	beqz	a0, .LBB2_2
	fneg.d	fa5, fa5
.LBB2_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0xc066800000000000              # double -180
	.quad	0x4066800000000000              # double 180
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	lui	a1, %hi(.LCPI3_0)
	addi	a1, a1, %lo(.LCPI3_0)
	sh3add	a0, a0, a1
	fld	fa5, 0(a0)
	fadd.d	fa0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fli.d	fa5, 0.5
	bnez	a0, .LBB4_2
	fneg.d	fa5, fa5
.LBB4_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fli.d	fa5, 0.5
	bnez	a0, .LBB5_2
	fneg.d	fa5, fa5
.LBB5_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
