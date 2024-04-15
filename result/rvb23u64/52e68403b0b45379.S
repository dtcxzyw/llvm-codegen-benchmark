func0000000000000024:                   # @func0000000000000024
	negw	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	negw	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
