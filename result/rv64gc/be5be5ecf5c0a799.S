func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, 1
	andi	a0, a0, 1
	addi	a0, a0, -1
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
