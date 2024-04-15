func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	li	a3, 512
	minu	a2, a2, a3
	sltu	a0, a0, a2
	sltiu	a1, a1, 512
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 200
	minu	a2, a2, a3
	sltu	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
