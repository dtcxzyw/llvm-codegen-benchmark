.LCPI0_0:
	.quad	0xc13c7dd040000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -1
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret

