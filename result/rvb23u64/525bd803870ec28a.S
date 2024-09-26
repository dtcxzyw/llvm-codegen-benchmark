func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 31
	sltiu	a1, a1, 13
	czero.nez	a0, a0, a1
	ret
