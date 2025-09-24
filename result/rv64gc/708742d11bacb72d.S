.LCPI0_0:
	.quad	0x3fa999999999999a
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa0, a0
	ret

