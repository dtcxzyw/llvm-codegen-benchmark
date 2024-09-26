func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sh2add	a2, a0, a0
	slliw	a2, a2, 1
	slti	a1, a1, 18
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1000
	mulw	a2, a0, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
