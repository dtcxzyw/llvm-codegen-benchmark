func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	andi	a0, a0, 13
	addi	a0, a0, -4
	seqz	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
