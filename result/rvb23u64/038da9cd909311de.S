func000000000000000f:
	slli.uw	a2, a2, 3
	sh2add	a2, a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

