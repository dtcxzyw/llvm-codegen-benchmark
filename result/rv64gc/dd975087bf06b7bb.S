func0000000000000011:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 10
	mul	a1, a1, a0
	add	a1, a1, a2
.LBB0_2:
	addiw	a0, a1, -1
	ret

func0000000000000015:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 10
	mul	a1, a1, a0
	add	a1, a1, a2
.LBB1_2:
	addiw	a0, a1, -13
	ret

