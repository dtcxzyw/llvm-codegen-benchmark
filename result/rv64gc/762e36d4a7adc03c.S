func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, 12
	and	a0, a0, a1
	seqz	a0, a0
	ret
