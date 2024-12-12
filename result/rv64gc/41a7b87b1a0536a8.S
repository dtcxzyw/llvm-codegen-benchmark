func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	negw	a2, a2
	srl	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	li	a3, 63
	subw	a3, a3, a2
	srl	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
