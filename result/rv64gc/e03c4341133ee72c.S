func00000000000001e4:
	sext.w	a0, a0
	slli	a1, a1, 3
	addi	a1, a1, 16
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret

func00000000000001ea:
	sext.w	a0, a0
	slli	a1, a1, 5
	addi	a1, a1, 32
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

