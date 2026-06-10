func0000000000000006:
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 3
	slli	a1, a1, 11
.LBB0_2:
	subw	a0, a1, a0
	ret

func0000000000000005:
	li	a2, -1
	sext.w	a3, a1
	bne	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	subw	a0, a1, a0
	ret

func0000000000000004:
	li	a2, 31
	sext.w	a3, a1
	bne	a3, a2, .LBB2_2
	li	a1, 30
.LBB2_2:
	subw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a1
	slti	a2, a2, 1
	neg	a2, a2
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a2, a1
	bgez	a2, .LBB4_2
	lui	a1, 2
.LBB4_2:
	subw	a0, a1, a0
	ret

func0000000000000007:
	li	a2, 6
	sext.w	a3, a1
	bne	a3, a2, .LBB5_2
	li	a1, 5
.LBB5_2:
	subw	a0, a1, a0
	ret

