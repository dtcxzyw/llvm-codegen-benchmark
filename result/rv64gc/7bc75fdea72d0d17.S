func0000000000000000:
	mul	a0, a0, a1
	sext.w	a1, a2
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000006:
	mul	a0, a0, a1
	sext.w	a1, a2
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	mul	a0, a0, a1
	sext.w	a1, a2
	sgtz	a1, a1
	neg	a1, a1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	mul	a1, a1, a2
	sext.w	a2, a0
	sgtz	a2, a2
	neg	a2, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	li	a2, 1
.LBB4_2:
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret

