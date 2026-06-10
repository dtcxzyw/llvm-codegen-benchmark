func0000000000000004:
	slli.uw	a3, a1, 3
	sh1add	a4, a3, a3
	sh2add	a3, a4, a3
	sext.w	a1, a1
	add	a2, a2, a3
	addi	a2, a2, -832
	sltiu	a1, a1, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

