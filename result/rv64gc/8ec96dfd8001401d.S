func0000000000000005:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000011:
	sext.w	a1, a1
	li	a2, 15
	bgeu	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000019:
	sext.w	a1, a1
	li	a2, 6
	bge	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	sext.w	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000007:
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a0, 64
.LBB3_2:
	sext.w	a0, a0
	slli	a0, a0, 3
	ret

func0000000000000013:
	sext.w	a1, a1
	li	a2, -57
	bgeu	a1, a2, .LBB4_2
	li	a0, 20
.LBB4_2:
	sext.w	a0, a0
	slli	a0, a0, 4
	ret

