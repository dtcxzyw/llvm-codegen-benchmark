func0000000000000044:                   # @func0000000000000044
	andi	a3, a0, 255
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a3, a3, 58
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
