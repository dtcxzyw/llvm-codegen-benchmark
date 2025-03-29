func000000000000000f:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	li	a1, 205
	mul	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ori	a0, a0, 48
	zext.b	a0, a0
	ret

