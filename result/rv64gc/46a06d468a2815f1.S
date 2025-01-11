func0000000000000017:
	sub	a2, a2, a1
	srli	a1, a0, 3
	lui	a3, 699051
	srli	a0, a2, 3
	addiw	a2, a3, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

