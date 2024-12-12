.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x009c16c5c5253575              # double 1.0E-305
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a1, -305
	bge	a0, a1, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 3
	bgeu	a0, a1, .LBB2_2
	fadd.d	fa0, fa0, fa0
.LBB2_2:                                # %entry
	ret
