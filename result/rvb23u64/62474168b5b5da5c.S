func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	li	a2, 25
	czero.eqz	a1, a2, a1
	li	a2, 12
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	snez	a1, a1
	andi	a0, a0, 1
	li	a2, 4
	czero.nez	a0, a2, a0
	sh3add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	snez	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	sh3add	a0, a1, a0
	ret
