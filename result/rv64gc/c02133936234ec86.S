func0000000000000075:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	li	a1, 10
	mul	a0, a0, a1
	andi	a1, a2, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
.LBB0_2:
	ret

func0000000000000030:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	li	a1, 10
	mul	a0, a0, a1
	andi	a1, a2, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
.LBB1_2:
	ret

