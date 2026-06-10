func00000000000000ca:
	li	a1, 1
	sext.w	a2, a0
	slti	a2, a2, 3
	addi	a0, a0, -3
	addi	a2, a2, -1
	and	a0, a0, a2
	sllw	a0, a1, a0
	ret

func0000000000000048:
	li	a1, 1
	sext.w	a2, a0
	sltiu	a2, a2, 7
	addi	a0, a0, -6
	addi	a2, a2, -1
	and	a0, a0, a2
	sllw	a0, a1, a0
	ret

func000000000000008a:
	li	a1, 2
	sext.w	a2, a0
	addi	a0, a0, -1
	sgtz	a2, a2
	sllw	a0, a1, a0
	neg	a1, a2
	and	a0, a0, a1
	ret

