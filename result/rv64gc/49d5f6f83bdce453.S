func000000000000000a:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000201:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000020a:
	sub	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	srliw	a0, a1, 31
	seqz	a0, a0
	ret

