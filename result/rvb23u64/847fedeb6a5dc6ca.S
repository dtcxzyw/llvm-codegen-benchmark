func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -3
	slti	a0, a0, 1
	ret
func0000000000000196:                   # @func0000000000000196
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 13
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
