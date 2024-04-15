func0000000000000051:                   # @func0000000000000051
	zext.w	a2, a2
	neg	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func000000000000035c:                   # @func000000000000035c
	zext.h	a2, a2
	li	a3, 1
	sub	a3, a3, a2
	zext.h	a1, a1
	subw	a1, a1, a0
	xor	a1, a1, a3
	snez	a0, a1
	ret
