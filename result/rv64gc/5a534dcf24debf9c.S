func0000000000000066:
	li	a1, -1
	sext.w	a2, a0
	bge	a2, a1, .LBB0_2
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
	li	a1, 32
	sext.w	a2, a0
	bgeu	a1, a2, .LBB2_2
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
	lui	a1, 65536
	sext.w	a2, a0
	addi	a1, a1, -1
	bge	a1, a2, .LBB4_2
	subw	a0, a1, a0
.LBB4_2:
	ret

func0000000000000064:
	li	a1, 8
	sext.w	a2, a0
	bgeu	a2, a1, .LBB5_2
	subw	a0, a1, a0
.LBB5_2:
	ret

func0000000000000078:
	li	a1, 90
	sext.w	a2, a0
	bgeu	a1, a2, .LBB6_2
	li	a1, 180
	subw	a0, a1, a0
.LBB6_2:
	ret

