func000000000000002b:
	sext.w	a3, a0
	sub	a1, a1, a2
	addi	a1, a1, 28
	sgtz	a2, a3
	andi	a1, a1, 31
	neg	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a3, a0
	sub	a1, a1, a2
	addi	a1, a1, 28
	sgtz	a2, a3
	andi	a1, a1, 31
	neg	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

