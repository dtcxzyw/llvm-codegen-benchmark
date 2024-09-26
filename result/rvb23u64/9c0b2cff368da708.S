func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	li	a2, 250
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1000
	mulw	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
