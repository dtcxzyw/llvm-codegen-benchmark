.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.word	0x3e4ccccd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	flt.d	a0, fa4, fa5
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
.LBB0_2:
	ret

