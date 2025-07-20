func000000000000000c:
	sext.w	a0, a0
	slti	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	sext.w	a0, a0
	li	a2, 7
	bge	a0, a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	sext.w	a0, a1
	ret

func0000000000000029:
	sext.w	a0, a0
	li	a2, 7
	bgeu	a0, a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	sext.w	a0, a1
	ret

