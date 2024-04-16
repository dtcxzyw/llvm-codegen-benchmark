func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sext.w	a1, a1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a1, a1, a0
	slli	a0, a1, 6
	sh2add	a0, a1, a0
	li	a2, 68
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
