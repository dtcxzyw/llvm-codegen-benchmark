func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.d	fa0, fa0
	ret
.LBB0_2:
	fli.d	fa5, 3.0
	fmul.d	fa5, fa1, fa5
	fabs.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.d	fa0, fa0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa0, fa5
	ret
