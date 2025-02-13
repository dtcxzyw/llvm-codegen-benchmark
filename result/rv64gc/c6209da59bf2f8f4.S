.LCPI0_0:
	.quad	0x400921fb60000000
.LCPI0_1:
	.word	0x3fc90fdb
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa0, fa5, fa4
	ret

