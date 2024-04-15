func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	slliw	a1, a1, 23
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
