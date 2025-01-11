func0000000000000c24:
	bnez	a1, .LBB0_2
	addi	a1, a2, 16
.LBB0_2:
	sltu	a0, a1, a0
	ret

func0000000000000024:
	bnez	a1, .LBB1_2
	addi	a1, a2, 32
.LBB1_2:
	sltu	a0, a1, a0
	ret

