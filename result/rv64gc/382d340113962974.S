func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	mul	a1, a2, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
