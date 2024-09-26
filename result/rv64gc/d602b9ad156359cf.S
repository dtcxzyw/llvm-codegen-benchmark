.LCPI0_0:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.d.s	fa5, fa1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
