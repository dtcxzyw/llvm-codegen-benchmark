func0000000000000003:
	li	a3, 205
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	mul	a3, a3, a0
	slli	a3, a3, 48
	srli	a3, a3, 59
	sh2add	a1, a3, a3
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

