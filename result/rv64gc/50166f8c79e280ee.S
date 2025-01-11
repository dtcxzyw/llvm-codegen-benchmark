func000000000000018c:
	slli	a0, a0, 48
	sext.w	a2, a2
	srli	a0, a0, 48
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

