func00000000000000b8:                   # @func00000000000000b8
	srai	a0, a0, 32
	mul	a0, a0, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srai	a0, a0, 4
	mul	a0, a0, a0
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srai	a0, a0, 4
	mul	a0, a0, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
