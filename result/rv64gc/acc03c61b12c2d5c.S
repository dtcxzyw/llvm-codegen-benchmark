func0000000000000010:
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001f:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001e:
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

