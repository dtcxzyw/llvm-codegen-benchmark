func0000000000000023:
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	neg	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	neg	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	sext.w	a3, a1
	blt	a3, a2, .LBB4_2
	li	a1, -36
.LBB4_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret

