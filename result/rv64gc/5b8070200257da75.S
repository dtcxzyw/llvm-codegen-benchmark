func000000000000019e:
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000019c:
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

