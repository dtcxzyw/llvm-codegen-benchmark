func0000000000000009:
	sub	a2, a2, a1
	srli	a1, a0, 63
	srai	a2, a2, 4
	add	a0, a0, a1
	srai	a0, a0, 1
	add	a0, a0, a2
	ret

func0000000000000005:
	sub	a2, a2, a1
	srli	a1, a0, 63
	srai	a2, a2, 4
	add	a0, a0, a1
	srai	a0, a0, 1
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	4246732448623781667
func000000000000000d:
	sub	a2, a2, a1
	srai	a0, a0, 3
	lui	a1, %hi(.LCPI2_0)
	srai	a2, a2, 3
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

