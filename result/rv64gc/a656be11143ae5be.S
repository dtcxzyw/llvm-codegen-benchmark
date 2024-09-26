func0000000000000101:                   # @func0000000000000101
	mul	a0, a0, a1
	srl	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	mul	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
