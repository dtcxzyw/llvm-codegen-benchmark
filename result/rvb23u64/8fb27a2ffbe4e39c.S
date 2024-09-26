func0000000000000040:                   # @func0000000000000040
	sh2add	a3, a0, a0
	slli	a3, a3, 5
	sub	a1, a1, a2
	sub	a1, a1, a3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	ret
