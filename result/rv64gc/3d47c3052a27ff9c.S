func0000000000000000:
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB2_2
	li	a2, 2
.LBB2_2:
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000f:
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	sext.w	a2, a2
	bgtz	a2, .LBB5_2
	li	a2, 1
.LBB5_2:
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

