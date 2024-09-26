func0000000000000662:                   # @func0000000000000662
	sext.w	a2, a0
	andi	a1, a1, 255
	xori	a1, a1, 5
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
