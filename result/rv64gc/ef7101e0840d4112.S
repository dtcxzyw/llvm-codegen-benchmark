func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a0
	slliw	a0, a0, 1
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
