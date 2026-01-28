func0000000000000026:
	slli	a1, a1, 32
	sext.w	a2, a2
	snez	a2, a2
	srli	a1, a1, 63
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret

