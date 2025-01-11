func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a1, a1
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a1, a1
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

