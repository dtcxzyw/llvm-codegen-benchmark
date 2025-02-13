.LCPI0_0:
	.quad	0xc13c7dd040000000
func0000000000000001:
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

