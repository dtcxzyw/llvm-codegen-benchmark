func0000000000000004:
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a3, a1, -1
	sext.w	a1, a0
	and	a0, a3, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltiu	a0, a0, 4
	ret

func0000000000000001:
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a3, a1, -1
	sext.w	a1, a0
	and	a0, a3, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func000000000000000c:
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a3, a1, -1
	sext.w	a1, a0
	and	a0, a3, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	snez	a0, a0
	ret

