func0000000000000001:
	addi	a1, a1, -16
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	not	a0, a0
	ret

func0000000000000000:
	addi	a1, a1, -2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	not	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 9
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	not	a0, a0
	ret

