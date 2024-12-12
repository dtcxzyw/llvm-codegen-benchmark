func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	srli	a2, a1, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
