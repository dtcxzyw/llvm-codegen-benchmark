func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 7
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 8
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
