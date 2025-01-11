func00000000000001a8:
	andi	a1, a1, 1
	srli	a2, a2, 4
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	srli	a2, a2, 1
.LBB0_2:
	sltu	a0, a0, a2
	ret

func0000000000000188:
	andi	a1, a1, 1
	srli	a2, a2, 2
	bnez	a1, .LBB1_2
	addi	a2, a2, 1
	srli	a2, a2, 1
.LBB1_2:
	sltu	a0, a0, a2
	ret

