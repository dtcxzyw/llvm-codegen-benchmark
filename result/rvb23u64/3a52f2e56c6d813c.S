func0000000000000004:
	sext.w	a3, a1
	slli.uw	a1, a1, 3
	sh1add	a4, a1, a1
	sltiu	a3, a3, 8
	sh2add	a1, a4, a1
	add	a1, a1, a2
	addi	a1, a1, -832
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	ret

