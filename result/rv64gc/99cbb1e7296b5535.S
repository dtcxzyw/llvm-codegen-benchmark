func0000000000000006:
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	li	a2, 1
.LBB1_2:
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	li	a2, 1
.LBB2_2:
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	bgtz	a2, .LBB3_2
	li	a2, 1
.LBB3_2:
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	li	a2, 1
.LBB4_2:
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

