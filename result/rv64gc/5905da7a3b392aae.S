func00000000000000c1:
	li	a3, 8
	sext.w	a2, a0
	subw	a0, a3, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a3, 9
	sext.w	a2, a0
	subw	a0, a3, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	seqz	a0, a0
	ret

