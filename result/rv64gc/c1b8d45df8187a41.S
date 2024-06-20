func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	addi	a3, a2, 4
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 7
	and	a0, a0, a2
	ret
