func000000000000006d:
	sext.w	a2, a2
	sgtz	a2, a2
	lui	a3, 1048400
	addi	a2, a2, -1
	andi	a1, a1, 511
	addi	a3, a3, 1733
	and	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a2, a2
	sgtz	a2, a2
	lui	a3, 1048400
	addi	a2, a2, -1
	andi	a1, a1, 511
	addi	a3, a3, 1733
	and	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

