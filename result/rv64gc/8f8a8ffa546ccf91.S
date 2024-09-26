func0000000000000308:                   # @func0000000000000308
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	lui	a1, 51
	addiw	a1, a1, 811
	sltu	a0, a1, a0
	ret
