func0000000000000026:
	subw	a1, a1, a2
	bgez	a1, .LBB0_2
	lui	a0, 21
	addi	a0, a0, 384
	addw	a0, a0, a1
.LBB0_2:
	ret

func00000000000000a6:
	subw	a1, a1, a2
	li	a2, 8
	bge	a1, a2, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:
	ret

func0000000000000008:
	subw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	bgeu	a2, a1, .LBB2_2
	addiw	a0, a1, 8
.LBB2_2:
	ret

func00000000000000aa:
	subw	a1, a1, a2
	lui	a2, 1048400
	addi	a2, a2, 1424
	bge	a2, a1, .LBB3_2
	lui	a0, 176
	addi	a0, a0, -1425
	addw	a0, a0, a1
.LBB3_2:
	ret

