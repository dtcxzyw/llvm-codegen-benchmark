func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a1, a1, 1
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
