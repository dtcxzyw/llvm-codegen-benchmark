func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 1
	li	a2, 24
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 1
	li	a2, 48
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
