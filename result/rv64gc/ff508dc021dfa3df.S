func0000000000000026:
	sext.w	a2, a1
	bgtz	a2, .LBB0_2
	li	a0, 1
	subw	a0, a0, a1
.LBB0_2:
	ret

func0000000000000038:
	sext.w	a2, a1
	li	a3, 3
	bgeu	a3, a2, .LBB1_2
	li	a0, 5
	subw	a0, a0, a1
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a2, a1
	bgez	a2, .LBB2_2
	li	a0, 1
	subw	a0, a0, a1
.LBB2_2:
	ret

func0000000000000074:
	sext.w	a3, a1
	li	a2, 127
	bgeu	a3, a2, .LBB3_2
	subw	a0, a2, a1
.LBB3_2:
	ret

func000000000000004a:
	sext.w	a2, a1
	bltz	a2, .LBB4_2
	lui	a0, 524288
	subw	a0, a0, a1
.LBB4_2:
	ret

func0000000000000034:
	sext.w	a2, a1
	li	a3, 161
	bgeu	a2, a3, .LBB5_2
	li	a0, 160
	subw	a0, a0, a1
.LBB5_2:
	ret

func000000000000000a:
	sext.w	a2, a1
	blez	a2, .LBB6_2
	li	a0, 1
	subw	a0, a0, a1
.LBB6_2:
	ret

func0000000000000078:
	sext.w	a2, a1
	li	a3, 1
	bgeu	a3, a2, .LBB7_2
	li	a0, -5
	subw	a0, a0, a1
.LBB7_2:
	ret

func0000000000000044:
	srliw	a2, a1, 23
	li	a3, 383
	bgeu	a2, a3, .LBB8_2
	lui	a0, 784384
	subw	a0, a0, a1
.LBB8_2:
	ret

