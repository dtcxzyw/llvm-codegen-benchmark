func0000000000000041:
	zext.b	a1, a1
	li	a3, 255
	beq	a1, a3, .LBB0_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB0_2:
	ret

func0000000000000044:
	zext.b	a1, a1
	li	a3, 254
	bltu	a1, a3, .LBB1_2
	add	a0, a0, a2
	addi	a0, a0, 1
.LBB1_2:
	ret

