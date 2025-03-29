func0000000000000015:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	zext.b	a1, a2
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
.LBB0_2:
	ret

func000000000000001f:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	zext.b	a1, a2
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
.LBB1_2:
	ret

