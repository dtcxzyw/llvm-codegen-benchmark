func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 63
	lui	a3, 838861
	add	a1, a1, a2
	addiw	a2, a3, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 10
	ret
