func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a1, 7
	srli	a0, a0, 3
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a1, 1
	srli	a0, a0, 1
	ret

