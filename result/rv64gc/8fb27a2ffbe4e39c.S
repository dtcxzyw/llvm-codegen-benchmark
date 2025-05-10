func0000000000000040:
	slli	a3, a0, 5
	slli	a4, a0, 7
	sub	a1, a1, a2
	lui	a2, 838861
	add	a3, a3, a4
	addiw	a2, a2, -819
	sub	a1, a1, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	ret

