func0000000000000001:
	sext.w	a1, a1
	lui	a3, 70
	addi	a3, a3, 48
	sh2add	a2, a2, a3
	sext.w	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

