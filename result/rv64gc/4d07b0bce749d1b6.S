func0000000000000010:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 10
	mul	a0, a1, a0
	add	a0, a0, a2
	addiw	a1, a0, -48
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000035:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 10
	mul	a0, a1, a0
	add	a0, a0, a2
	addiw	a1, a0, -48
.LBB1_2:
	mv	a0, a1
	ret

