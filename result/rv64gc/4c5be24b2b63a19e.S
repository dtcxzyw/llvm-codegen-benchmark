func00000000000000a4:
	addiw	a2, a2, -8
	lui	a3, 8
	addiw	a3, a3, 8
	bltu	a2, a3, .LBB0_2
	lui	a0, 1047553
	addw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000084:
	addiw	a2, a2, -8
	lui	a3, 4
	addiw	a3, a3, 4
	bltu	a2, a3, .LBB1_2
	lui	a0, 1047553
	addw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000004:
	addiw	a2, a2, 51
	li	a3, -8
	bltu	a2, a3, .LBB2_2
	addiw	a0, a1, 180
.LBB2_2:
	ret

