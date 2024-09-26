func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	mul	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	mul	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
