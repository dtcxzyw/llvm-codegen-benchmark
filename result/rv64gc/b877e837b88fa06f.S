func0000000000000008:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a2, a0
	blt	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

