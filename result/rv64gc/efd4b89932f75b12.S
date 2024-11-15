func0000000000000084:                   # @func0000000000000084
	mul	a1, a1, a3
	lui	a2, 838861
	srli	a1, a1, 63
	addiw	a2, a2, -819
	add	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
