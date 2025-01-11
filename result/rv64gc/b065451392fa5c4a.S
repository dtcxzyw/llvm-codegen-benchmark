func0000000000000004:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:
	mulw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:
	mulw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	mulw	a0, a0, a1
	ret

