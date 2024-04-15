func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	li	a1, 88
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
