func0000000000000064:
	li	a3, 50
	bltu	a2, a3, .LBB0_2
	li	a2, 50
.LBB0_2:
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	lui	a3, 1
	addi	a3, a3, 1408
	bltu	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

