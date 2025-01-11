func00000000000000c4:
	sext.w	a2, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a2, a2
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addi	a0, a0, 6
	sltu	a0, a0, a1
	ret

