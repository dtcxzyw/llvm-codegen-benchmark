func0000000000000008:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	srli	a2, a2, 1
.LBB0_2:
	sltu	a0, a0, a2
	ret

func00000000000000c8:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 1
	srli	a2, a2, 1
.LBB1_2:
	sltu	a0, a0, a2
	ret

