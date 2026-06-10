func000000000000000a:
	lui	a2, 5
	sext.w	a1, a1
	addi	a2, a2, -481
	min	a1, a1, a2
	slti	a0, a0, 9
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

