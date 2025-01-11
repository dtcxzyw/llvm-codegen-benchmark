func00000000000000ea:
	andi	a0, a0, 1
	addi	a2, a2, 28
	andi	a2, a2, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000ca:
	andi	a0, a0, 1
	addi	a2, a2, 28
	andi	a2, a2, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

