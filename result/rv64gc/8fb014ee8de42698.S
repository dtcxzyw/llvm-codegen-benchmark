func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a0, %hi(.promoted_doubles.func0000000000000001)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000001)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fadd.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3ff1555555555555
	.quad	0x3e45798eda22f6a5

.promoted_doubles.func0000000000000001:
	.quad	0x3ef00000c06a1ef5
	.quad	0x46293e5939a08cea

