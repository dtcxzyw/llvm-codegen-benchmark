func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
