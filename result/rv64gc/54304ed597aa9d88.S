func000000000000018c:
	slli	a2, a2, 38
	slli	a0, a0, 48
	srli	a2, a2, 63
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

