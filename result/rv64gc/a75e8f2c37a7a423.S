func000000000000002b:
	sub	a1, a1, a2
	sext.w	a2, a0
	sgtz	a2, a2
	addi	a1, a1, 28
	neg	a2, a2
	andi	a1, a1, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	sext.w	a2, a0
	sgtz	a2, a2
	addi	a1, a1, 28
	neg	a2, a2
	andi	a1, a1, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

