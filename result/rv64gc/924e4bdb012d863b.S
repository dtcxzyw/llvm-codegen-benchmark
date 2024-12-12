func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
