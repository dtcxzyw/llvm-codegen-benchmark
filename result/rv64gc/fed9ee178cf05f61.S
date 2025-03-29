func0000000000000021:
	zext.b	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	li	a3, 64
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a2, a2
	li	a3, 8
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	snez	a0, a0
	ret

func00000000000000c1:
	slli	a2, a2, 56
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	seqz	a0, a0
	ret

func0000000000000181:
	zext.b	a2, a2
	beqz	a2, .LBB4_2
	mv	a1, a0
.LBB4_2:
	seqz	a0, a1
	ret

func0000000000000141:
	slli	a2, a2, 56
	bltz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	seqz	a0, a1
	ret

func00000000000000cc:
	slli	a2, a2, 56
	bltz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	snez	a0, a0
	ret

