func0000000000000008:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 48
	xori	a1, a1, 1
	addiw	a2, a2, -497
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret

