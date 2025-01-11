func0000000000000004:
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 16
	ret

func0000000000000007:
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 12
	ret

func0000000000000006:
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -2
	ret

