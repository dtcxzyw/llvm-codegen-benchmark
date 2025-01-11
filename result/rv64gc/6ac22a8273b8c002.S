func0000000000000046:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a1, a1, 1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	slt	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret

