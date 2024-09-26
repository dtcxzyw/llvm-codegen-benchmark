func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a0, a1
	ret
