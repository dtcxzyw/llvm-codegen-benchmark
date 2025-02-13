.LCPI0_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI0_1:
	.quad	0x3fd34413509f79ff
func000000000000000a:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, 1048572
	subw	a1, a1, a0
	lui	a0, %hi(.LCPI0_1)
	addi	a2, a2, 66
	add	a1, a1, a2
	fcvt.d.w	fa4, a1
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

