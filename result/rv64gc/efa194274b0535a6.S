.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.word	0x3e4ccccd
func0000000000000002:
	fcvt.d.s	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	flw	fa0, %lo(.LCPI0_1)(a0)
.LBB0_2:
	ret

