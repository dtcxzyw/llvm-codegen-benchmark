func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	srai	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	srai	a0, a0, 3
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srai	a0, a0, 3
	mul	a0, a0, a1
	seqz	a0, a0
	ret
