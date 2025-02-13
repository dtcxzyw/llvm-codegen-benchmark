func0000000000000002:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	addi	a0, a0, 1
	srli	a1, a0, 3
	andi	a0, a0, -8
	sub	a0, a0, a1
.LBB0_2:
	ret

func0000000000000003:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB1_2
	addi	a0, a0, 1
	srli	a1, a0, 3
	andi	a0, a0, -8
	sub	a0, a0, a1
.LBB1_2:
	ret

