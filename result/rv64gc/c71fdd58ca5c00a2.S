func0000000000000003:                   # @func0000000000000003
	srli	a3, a2, 47
	xor	a2, a2, a3
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
