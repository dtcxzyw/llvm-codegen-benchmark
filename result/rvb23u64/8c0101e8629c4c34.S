func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	andi	a2, a2, 15
	czero.nez	a1, a2, a1
	sltiu	a1, a1, 4
	slli	a1, a1, 14
	or	a0, a0, a1
	ret
