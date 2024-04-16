func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 62
	addi	a0, a0, 12
	and	a0, a0, a1
	seqz	a0, a0
	ret
