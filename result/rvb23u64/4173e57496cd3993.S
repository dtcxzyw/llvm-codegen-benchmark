func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	slli	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 24
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	slli	a1, a1, 1
	czero.nez	a1, a1, a0
	li	a2, 48
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
