func0000000000000026:
	addw	a1, a1, a2
	bgez	a1, .LBB0_2
	lui	a0, 21
	addi	a0, a0, 384
	addw	a0, a0, a1
.LBB0_2:
	ret

func00000000000000a6:
	addw	a1, a1, a2
	bgez	a1, .LBB1_2
	lui	a0, 21
	addi	a0, a0, 384
	addw	a0, a0, a1
.LBB1_2:
	ret

func00000000000001f4:
	addw	a1, a1, a2
	li	a2, 98
	bgeu	a1, a2, .LBB2_2
	addiw	a0, a1, 52
.LBB2_2:
	ret

func00000000000000f4:
	addw	a1, a1, a2
	li	a2, 628
	bgeu	a1, a2, .LBB3_2
	addiw	a0, a1, 1372
.LBB3_2:
	ret

func00000000000000aa:
	addw	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1427
	bge	a2, a1, .LBB4_2
	lui	a0, 176
	addi	a0, a0, -1428
	addw	a0, a0, a1
.LBB4_2:
	ret

