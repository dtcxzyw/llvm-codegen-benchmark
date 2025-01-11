func0000000000000078:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 46
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 47
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

