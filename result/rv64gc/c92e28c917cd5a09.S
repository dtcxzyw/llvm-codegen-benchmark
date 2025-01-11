func00000000000001e1:
	beqz	a0, .LBB0_2
	sub	a0, a2, a0
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret

func0000000000000001:
	beqz	a0, .LBB1_2
	sub	a0, a2, a0
	ret
.LBB1_2:
	addi	a0, a1, 13
	ret

