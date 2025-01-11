func00000000000000c1:
	sext.w	a0, a0
	li	a2, 8
	subw	a1, a2, a1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a2, 9
	subw	a1, a2, a1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	seqz	a0, a1
	ret

