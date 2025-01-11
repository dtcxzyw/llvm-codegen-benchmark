func0000000000000004:
	beqz	a1, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000005:
	beqz	a1, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:
	addi	a0, a0, 8
	ret

