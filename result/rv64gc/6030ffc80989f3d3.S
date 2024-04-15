func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
