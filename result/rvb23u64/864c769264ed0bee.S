func0000000000000298:
	sext.w	a3, a0
	slti	a3, a3, 3
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	lui	a3, 524288
	addi	a3, a3, -1
	or	a0, a0, a1
	sext.w	a0, a0
	divuw	a1, a3, a2
	sltu	a0, a1, a0
	ret

