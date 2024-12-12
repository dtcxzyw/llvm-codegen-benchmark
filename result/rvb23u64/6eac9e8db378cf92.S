func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	srl	a0, a1, a0
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	mul	a1, a1, a2
	bext	a0, a1, a0
	seqz	a0, a0
	ret
