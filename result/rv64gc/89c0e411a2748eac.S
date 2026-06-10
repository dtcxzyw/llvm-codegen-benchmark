func0000000000000004:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

