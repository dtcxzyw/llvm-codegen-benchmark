func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	li	a2, 232
	srl	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
