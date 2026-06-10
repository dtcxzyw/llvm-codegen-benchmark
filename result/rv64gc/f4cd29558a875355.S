func000000000000008d:
	sub	a1, a1, a2
	sext.w	a2, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -1
	sub	a1, a1, a2
	srli	a2, a3, 32
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a1, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

