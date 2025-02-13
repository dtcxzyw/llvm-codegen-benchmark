func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 10
	mul	a1, a1, a0
	add	a1, a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 10
	mul	a1, a1, a0
	add	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

