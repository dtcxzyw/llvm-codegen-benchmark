func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	mul	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	mul	a0, a1, a0
	seqz	a0, a0
	ret
