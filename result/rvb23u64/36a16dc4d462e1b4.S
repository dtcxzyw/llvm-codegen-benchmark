func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 68
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
