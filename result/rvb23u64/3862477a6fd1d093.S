func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srai	a2, a2, 32
	li	a3, 126
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	srai	a2, a2, 32
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	srai	a2, a2, 32
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret
