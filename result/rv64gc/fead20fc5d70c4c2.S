func000000000000044c:                   # @func000000000000044c
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	sltiu	a1, a1, 16
	xor	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
