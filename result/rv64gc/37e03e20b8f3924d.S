func0000000000000015:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a0, a2, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func000000000000001f:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a0, a2, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

