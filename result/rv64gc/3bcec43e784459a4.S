func0000000000000001:
	addi	a0, a0, 1
	zext.b	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, 1
	zext.b	a0, a0
	li	a1, 2
	bltu	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:
	ret

