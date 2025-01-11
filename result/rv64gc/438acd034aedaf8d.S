func0000000000000002:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

