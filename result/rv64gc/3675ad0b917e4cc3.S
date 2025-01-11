func000000000000002b:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a2, a0, a1
	mv	a0, a1
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func000000000000003b:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sub	a2, a0, a1
	mv	a0, a1
	bltu	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	add	a0, a0, a1
	ret

