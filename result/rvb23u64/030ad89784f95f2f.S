func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
