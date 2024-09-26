func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	bexti	a0, a0, 12
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 254
	sltiu	a1, a1, 10
	andi	a0, a0, 255
	czero.eqz	a0, a0, a1
	li	a2, 9
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
