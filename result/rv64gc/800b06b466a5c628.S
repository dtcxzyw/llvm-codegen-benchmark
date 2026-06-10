func0000000000000021:
	lui	a1, 524288
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	addiw	a0, a1, -1
	ret
.LBB0_2:
	negw	a0, a0
	ret

func0000000000000074:
	li	a1, 9
	sext.w	a2, a0
	bgeu	a2, a1, .LBB1_2
	li	a0, 56
	ret
.LBB1_2:
	li	a1, 64
	subw	a0, a1, a0
	ret

func000000000000002a:
	li	a1, 19
	sext.w	a2, a0
	slti	a2, a2, 20
	subw	a1, a1, a0
	neg	a0, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	bgez	a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	negw	a0, a0
	ret

