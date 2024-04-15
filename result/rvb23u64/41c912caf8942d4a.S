func00000000000000d1:                   # @func00000000000000d1
	srai	a1, a1, 32
	srai	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	srai	a1, a1, 32
	srai	a0, a0, 32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	srai	a1, a1, 2
	srai	a0, a0, 3
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	srai	a1, a1, 2
	srai	a0, a0, 3
	mul	a0, a0, a1
	seqz	a0, a0
	ret
