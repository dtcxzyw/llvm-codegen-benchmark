func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1014
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
