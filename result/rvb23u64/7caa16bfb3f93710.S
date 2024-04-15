func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a2
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	xori	a2, a2, 1
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
