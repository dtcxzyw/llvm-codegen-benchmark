func00000000000002e1:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	srli	a1, a1, 6
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	seqz	a0, a1
	ret

