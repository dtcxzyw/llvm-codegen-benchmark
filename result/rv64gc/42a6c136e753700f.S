func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -2
	sltiu	a0, a0, 6
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, 1048560
	addi	a2, a1, 7
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret

