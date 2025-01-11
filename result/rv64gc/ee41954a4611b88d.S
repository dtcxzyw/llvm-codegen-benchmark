func00000000000000e1:
	andi	a0, a0, 255
	li	a3, 255
	bne	a0, a3, .LBB0_2
	li	a0, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	slli	a0, a2, 63
	srai	a0, a0, 63
	add	a0, a0, a1
	ret

func0000000000000041:
	andi	a0, a0, 255
	li	a3, 255
	bne	a0, a3, .LBB1_2
	li	a0, 1
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a0, a2, 63
	srai	a0, a0, 63
	add	a0, a0, a1
	ret

