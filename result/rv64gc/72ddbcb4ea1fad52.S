func0000000000000007:
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 87
	ret

func0000000000000005:
	andi	a2, a2, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -1
	ret

