func0000000000000003:
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	li	a1, -128
	blt	a1, a0, .LBB1_2
	li	a0, -128
.LBB1_2:
	li	a1, 27
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a0, a0
	li	a1, 8
	blt	a1, a0, .LBB2_2
	li	a0, 8
.LBB2_2:
	slli	a1, a0, 5
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret

