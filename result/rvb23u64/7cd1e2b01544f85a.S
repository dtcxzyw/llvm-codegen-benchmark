func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, 512
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a0, 64
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	minu	a0, a1, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	minu	a0, a1, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
