func000000000000000a:
	sext.w	a0, a0
	sgtz	a0, a0
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	ret

