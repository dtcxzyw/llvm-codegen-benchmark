func00000000000004c6:
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 2
	slti	a1, a1, 2
	addi	a3, a3, 1807
	slt	a0, a0, a3
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

