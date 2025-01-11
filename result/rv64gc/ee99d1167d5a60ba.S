func000000000000000b:
	addw	a1, a1, a2
	addi	a0, a0, 28
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	addi	a0, a0, 28
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret

