func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 255
	sltiu	a3, a3, 58
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
