func0000000000000001:
	lui	a0, %hi(.promoted_doubles.func0000000000000001)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000001)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa5, fa5
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x413e848000000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa0, fa0
	fabs.d	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000001:
	.quad	0x3f91df46a2529d39
	.quad	0x3ff45f306dc9c883

