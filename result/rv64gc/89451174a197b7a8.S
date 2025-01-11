func0000000000000002:
	sub	a1, a1, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	lui	a2, 838861
	srai	a1, a1, 1
	addiw	a2, a2, -819
	mul	a0, a1, a0
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

