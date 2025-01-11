func0000000000000021:
	beqz	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000028:
	beqz	a1, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

