func000000000000006d:
	sext.w	a2, a2
	lui	a3, 2
	lui	a4, 1048400
	slt	a2, a2, a3
	addi	a3, a4, 1733
	czero.eqz	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a2, a2
	lui	a3, 2
	lui	a4, 1048400
	slt	a2, a2, a3
	addi	a3, a4, 1733
	czero.eqz	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

