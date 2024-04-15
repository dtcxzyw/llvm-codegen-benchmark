func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 57
	slli	a1, a1, 56
	addi	a0, a0, -1
	li	a2, -31
	slli	a2, a2, 56
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
