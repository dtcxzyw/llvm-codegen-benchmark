.LCPI0_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI0_1:
	.quad	0x3fd34413509f79ff
func000000000000006a:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	lui	a1, 1048572
	addi	a1, a1, 66
	add	a0, a0, a1
	fcvt.d.w	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret

