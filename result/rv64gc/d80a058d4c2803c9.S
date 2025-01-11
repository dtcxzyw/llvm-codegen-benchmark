func0000000000000081:
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func00000000000000c1:
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func0000000000000021:
	li	a3, -1
	slli	a3, a3, 63
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

func000000000000002c:
	li	a3, 21
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	snez	a0, a0
	ret

func000000000000008c:
	li	a3, 17
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	snez	a0, a0
	ret

