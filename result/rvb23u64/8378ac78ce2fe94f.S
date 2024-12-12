func0000000000000126:                   # @func0000000000000126
	sh1add	a0, a2, a0
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000032b:                   # @func000000000000032b
	sh1add	a0, a2, a0
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
