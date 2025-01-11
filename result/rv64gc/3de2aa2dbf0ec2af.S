func0000000000000066:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a0, a0, 128
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000020:
	lui	a3, 1048574
	addiw	a3, a3, -112
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 8
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

