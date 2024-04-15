func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 99
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
