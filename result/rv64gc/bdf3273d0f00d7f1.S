func0000000000000000:
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	lui	a0, 264573
	slli	a0, a0, 32
	fmv.d.x	fa3, a0
	fadd.d	fa3, fa0, fa3
	fadd.d	fa5, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xc05e866666666666
	.quad	0x4076d40000000000

