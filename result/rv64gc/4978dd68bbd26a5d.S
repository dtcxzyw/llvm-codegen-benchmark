func0000000000000010:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 28
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 16
	blt	a2, a1, .LBB2_2
	li	a1, 16
.LBB2_2:
	sub	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000000:
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

