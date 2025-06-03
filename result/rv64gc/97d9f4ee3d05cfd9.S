func0000000000000017:
	sub	a1, a1, a2
	srli	a2, a0, 3
	lui	a3, 699051
	srli	a0, a1, 3
	addi	a1, a3, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

