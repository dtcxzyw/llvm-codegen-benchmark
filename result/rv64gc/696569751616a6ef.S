func0000000000000001:
	lui	a3, 4
	addi	a3, a3, -66
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	li	a3, 8
	bltu	a2, a3, .LBB1_2
	li	a2, 8
.LBB1_2:
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

