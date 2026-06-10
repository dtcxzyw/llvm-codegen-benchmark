func0000000000000061:
	li	a2, 20
	srli	a1, a1, 16
	bltu	a1, a2, .LBB0_2
	li	a1, 20
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a2, 10
	srli	a1, a1, 3
	bltu	a1, a2, .LBB1_2
	li	a1, 10
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

