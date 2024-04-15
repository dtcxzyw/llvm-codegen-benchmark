func0000000000000006:                   # @func0000000000000006
	lui	a1, 524288
	addiw	a1, a1, -1
	min	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 1
	ret
