func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
