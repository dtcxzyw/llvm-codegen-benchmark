func00000000000001e1:
	beqz	a1, .LBB0_2
	sub	a0, a2, a1
	addi	a0, a0, 17
.LBB0_2:
	ret

func0000000000000001:
	beqz	a1, .LBB1_2
	sub	a0, a2, a1
	addi	a0, a0, 21
.LBB1_2:
	ret

