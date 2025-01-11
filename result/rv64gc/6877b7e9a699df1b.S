func000000000000010c:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

