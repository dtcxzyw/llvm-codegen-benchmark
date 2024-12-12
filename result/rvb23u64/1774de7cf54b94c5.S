func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, 2.0
	beqz	a0, .LBB1_2
	fneg.d	fa5, fa5
.LBB1_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fneg.d	fa0, fa0
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	0x1570000000000000              # double 1.9934389902195135E-205
.LCPI3_1:
	.quad	0x6a70000000000000              # double 5.0164565101131187E+204
	.quad	0x5530000000000000              # double 2.2397447421778042E+102
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa1, fa5
	xori	a0, a0, 1
	lui	a1, %hi(.LCPI3_1)
	addi	a1, a1, %lo(.LCPI3_1)
	sh3add	a0, a0, a1
	fld	fa5, 0(a0)
	fmul.d	fa0, fa5, fa0
	ret
