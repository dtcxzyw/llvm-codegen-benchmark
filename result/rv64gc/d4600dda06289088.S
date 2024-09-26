func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 175
	addiw	a3, a3, -588
	sltu	a2, a3, a2
	and	a1, a1, a2
	lui	a2, 48
	addiw	a2, a2, -497
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
