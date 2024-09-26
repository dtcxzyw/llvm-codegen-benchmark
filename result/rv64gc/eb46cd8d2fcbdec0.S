func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
