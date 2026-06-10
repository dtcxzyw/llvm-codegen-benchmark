func00000000000004a6:
	addw	a1, a1, a2
	blez	a1, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:
	ret

func00000000000000aa:
	lui	a3, 1048400
	addw	a1, a1, a2
	addi	a2, a3, 1427
	blt	a2, a1, .LBB1_2
	lui	a0, 140
	addi	a0, a0, -68
	addw	a0, a0, a1
.LBB1_2:
	ret

