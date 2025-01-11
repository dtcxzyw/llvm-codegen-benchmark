func0000000000000017:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srli	a0, a0, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

