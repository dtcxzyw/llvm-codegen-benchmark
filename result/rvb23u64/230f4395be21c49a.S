func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 3
	sext.w	a1, a1
	remu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
