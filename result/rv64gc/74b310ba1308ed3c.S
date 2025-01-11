func0000000000000086:
	lui	a3, 1048573
	addiw	a3, a3, 77
	mul	a2, a2, a3
	add	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func00000000000000aa:
	lui	a3, 1108
	addiw	a3, a3, -1291
	mul	a2, a2, a3
	lui	a3, 298023
	addiw	a3, a3, 917
	slli	a3, a3, 13
	add	a1, a1, a2
	addi	a3, a3, -1
	blt	a3, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000098:
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a3, a3, 13
	add	a1, a1, a2
	addi	a3, a3, -1
	bltu	a3, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

