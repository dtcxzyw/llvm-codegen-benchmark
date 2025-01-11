func0000000000000884:
	sext.w	a2, a2
	addi	a1, a1, 1
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000cc6:
	sext.w	a2, a2
	addi	a1, a1, 1
	min	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000054a:
	sext.w	a2, a2
	addi	a1, a1, -1
	max	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000cd4:
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

