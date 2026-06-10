func0000000000000026:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000006:
	mv	a3, a0
	addw	a0, a1, a2
	sext.w	a3, a3
	blt	a0, a3, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

