func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addi	a3, a2, -10
	seqz	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -13
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	snez	a3, a2
	and	a1, a1, a3
	addi	a2, a2, -255
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
