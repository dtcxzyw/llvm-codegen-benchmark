func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret
