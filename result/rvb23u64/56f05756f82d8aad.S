func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
