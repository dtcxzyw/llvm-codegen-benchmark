func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a1
	srai	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.w	a1, a1
	srai	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 27
	srai	a1, a1, 32
	srai	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 27
	srai	a0, a0, 32
	srai	a1, a1, 32
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
