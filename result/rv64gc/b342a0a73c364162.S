func000000000000000b:
	sext.w	a2, a0
	sgtz	a2, a2
	addi	a1, a1, 28
	neg	a2, a2
	andi	a1, a1, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	sgtz	a2, a2
	addi	a1, a1, 28
	neg	a2, a2
	andi	a1, a1, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

