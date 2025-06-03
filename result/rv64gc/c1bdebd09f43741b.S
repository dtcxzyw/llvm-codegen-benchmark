func00000000000000a6:
	addw	a1, a1, a2
	li	a2, 98
	blt	a1, a2, .LBB0_2
	addiw	a0, a1, -48
.LBB0_2:
	ret

func00000000000001b4:
	addw	a1, a1, a2
	li	a2, 98
	bltu	a1, a2, .LBB1_2
	addiw	a0, a1, -48
.LBB1_2:
	ret

func00000000000000b4:
	addw	a1, a1, a2
	li	a2, 628
	bltu	a1, a2, .LBB2_2
	addiw	a0, a1, -528
.LBB2_2:
	ret

func00000000000000aa:
	addw	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1427
	blt	a2, a1, .LBB3_2
	lui	a0, 140
	addi	a0, a0, -68
	addw	a0, a0, a1
.LBB3_2:
	ret

