func0000000000000081:
	srliw	a2, a0, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a2, a0
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

