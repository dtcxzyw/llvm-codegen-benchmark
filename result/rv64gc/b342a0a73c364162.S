func000000000000000b:
	sext.w	a2, a0
	addi	a1, a1, 28
	andi	a1, a1, 31
	sgtz	a2, a2
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a0
	addi	a1, a1, 28
	andi	a1, a1, 31
	sgtz	a2, a2
	negw	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

