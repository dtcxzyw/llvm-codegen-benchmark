func0000000000000003:
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slli	a0, a0, 33
	slliw	a1, a1, 31
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

