func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
