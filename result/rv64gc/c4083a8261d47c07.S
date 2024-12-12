func0000000000000421:                   # @func0000000000000421
	andi	a0, a0, 255
	andi	a1, a1, 255
	sext.w	a2, a2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000042c:                   # @func000000000000042c
	andi	a0, a0, 255
	sext.w	a2, a2
	andi	a1, a1, 255
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
