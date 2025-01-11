func0000000000000066:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 40
	slt	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000064:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 4
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

