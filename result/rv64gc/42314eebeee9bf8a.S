func0000000000000012:
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -8
	ret

func0000000000000013:
	bltu	a0, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000007:
	beq	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 8
	ret

