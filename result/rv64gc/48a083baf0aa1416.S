func0000000000000061:
	sub	a2, a2, a1
	lui	a1, 1
	bltu	a2, a1, .LBB0_2
	lui	a2, 1
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a2, a2, a1
	li	a1, 6
	bltu	a2, a1, .LBB1_2
	li	a2, 6
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

