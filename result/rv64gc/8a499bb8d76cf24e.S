func000000000000a30c:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 786432
	sext.w	a2, a2
	addi	a3, a3, 2
	slt	a1, a1, a3
	slt	a3, a0, a3
	slt	a0, a2, a0
	or	a1, a1, a3
	or	a0, a0, a1
	ret

