func0000000000000004:
	fli.d	fa5, 32768.0
	li	a0, 257
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 54
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3fe6a0902de00d1b
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 723
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	li	a1, 300
	czero.nez	a0, a1, a0
	addi	a0, a0, -1322
	ret

