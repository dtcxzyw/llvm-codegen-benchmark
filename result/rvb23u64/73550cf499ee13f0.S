func00000000000000c0:                   # @func00000000000000c0
	addi	a2, a2, -4
	snez	a2, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	seqz	a2, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
