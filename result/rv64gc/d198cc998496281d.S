func000000000000000a:
	srai	a0, a0, 2
	addi	a0, a0, 1
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func000000000000000b:
	srai	a0, a0, 3
	addi	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a1
	ret

