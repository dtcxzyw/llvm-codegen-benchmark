func000000000000002f:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	mv	a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	add	a1, a1, a2
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret

