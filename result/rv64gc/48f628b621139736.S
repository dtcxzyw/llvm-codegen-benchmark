func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	li	a3, 63
	subw	a3, a3, a2
	srl	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	li	a3, 63
	subw	a3, a3, a2
	srl	a1, a1, a3
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
