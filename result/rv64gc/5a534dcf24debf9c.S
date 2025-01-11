func0000000000000066:
	sext.w	a1, a0
	li	a2, -1
	bge	a1, a2, .LBB0_2
	li	a1, -2
	subw	a0, a1, a0
.LBB0_2:
	ret

func0000000000000026:
	sext.w	a1, a0
	bgez	a1, .LBB1_2
	lui	a1, 524288
	subw	a0, a1, a0
.LBB1_2:
	ret

func0000000000000038:
	sext.w	a1, a0
	li	a2, 32
	bgeu	a2, a1, .LBB2_2
	li	a1, 64
	subw	a0, a1, a0
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a1, a0
	bgtz	a1, .LBB3_2
	li	a1, 1
	subw	a0, a1, a0
.LBB3_2:
	ret

func000000000000002a:
	sext.w	a2, a0
	lui	a1, 65536
	addiw	a1, a1, -1
	bge	a1, a2, .LBB4_2
	subw	a0, a1, a0
.LBB4_2:
	ret

func0000000000000064:
	sext.w	a2, a0
	li	a1, 8
	bgeu	a2, a1, .LBB5_2
	subw	a0, a1, a0
.LBB5_2:
	ret

func0000000000000078:
	sext.w	a1, a0
	li	a2, 90
	bgeu	a2, a1, .LBB6_2
	li	a1, 180
	subw	a0, a1, a0
.LBB6_2:
	ret

