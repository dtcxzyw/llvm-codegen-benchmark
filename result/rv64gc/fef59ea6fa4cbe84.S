func00000000000000a6:
	li	a1, 98
	sext.w	a2, a0
	blt	a2, a1, .LBB0_2
	li	a1, -48
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 52
	addw	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 524288
	sext.w	a2, a0
	addiw	a1, a1, -2
	bltu	a1, a2, .LBB1_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	addw	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a1, a0
	slti	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func00000000000001aa:
	lui	a1, 1048400
	sext.w	a2, a0
	addi	a1, a1, 1427
	blt	a1, a2, .LBB3_2
	lui	a1, 140
	addi	a1, a1, -68
	addw	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 176
	addi	a1, a1, -1428
	addw	a0, a0, a1
	ret

