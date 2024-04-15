func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	andi	a1, a1, 56
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	andi	a1, a1, 7
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
