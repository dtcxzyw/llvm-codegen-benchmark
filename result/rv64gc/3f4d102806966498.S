func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	and	a1, a1, a2
	addi	a0, a0, -14
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	ret
