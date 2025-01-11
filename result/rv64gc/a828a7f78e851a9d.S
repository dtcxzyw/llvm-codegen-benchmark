func000000000000000b:
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 3
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	mv	a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	add	a0, a2, a1
	ret

func0000000000000009:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	mv	a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a2, a0
.LBB1_2:
	add	a0, a2, a1
	ret

