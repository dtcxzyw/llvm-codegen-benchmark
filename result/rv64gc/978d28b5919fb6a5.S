func0000000000000026:
	andi	a2, a2, 128
	beqz	a2, .LBB0_2
	addi	a0, a1, 4
.LBB0_2:
	srliw	a0, a0, 31
	ret

func0000000000000421:
	andi	a2, a2, 32
	beqz	a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

