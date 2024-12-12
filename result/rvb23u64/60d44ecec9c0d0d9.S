func0000000000002108:                   # @func0000000000002108
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
