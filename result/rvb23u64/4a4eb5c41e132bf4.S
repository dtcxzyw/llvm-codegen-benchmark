func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	zext.h	a0, a0
	li	a2, 257
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.h	a2, a0
	zext.h	a0, a0
	sltu	a0, a0, a1
	slti	a1, a2, 0
	andn	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
