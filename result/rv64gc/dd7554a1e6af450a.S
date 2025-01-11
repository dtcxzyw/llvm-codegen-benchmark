func00000000000003e1:
	srli	a2, a2, 6
	srli	a1, a1, 6
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	srli	a2, a2, 1
	srli	a1, a1, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

