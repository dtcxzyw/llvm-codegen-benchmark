func0000000000000004:
	sext.w	a0, a0
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sltiu	a0, a1, 4
	ret

func0000000000000001:
	sext.w	a0, a0
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	seqz	a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	subw	a2, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	snez	a0, a1
	ret

