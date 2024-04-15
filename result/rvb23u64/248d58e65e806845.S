func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	mulw	a1, a1, a2
	minu	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	mulw	a1, a1, a2
	minu	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	minu	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
