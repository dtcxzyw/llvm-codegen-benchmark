func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
