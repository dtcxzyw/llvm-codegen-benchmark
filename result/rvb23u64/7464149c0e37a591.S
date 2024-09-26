func0000000000000058:                   # @func0000000000000058
	srai	a0, a0, 32
	mul	a0, a0, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a0, a0, 4
	mul	a0, a0, a0
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a0, a0, 4
	mul	a0, a0, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
