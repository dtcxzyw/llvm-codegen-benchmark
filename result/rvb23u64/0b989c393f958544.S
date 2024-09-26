func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 3
	mul	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srai	a2, a2, 3
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 1953
	addiw	a1, a1, 512
	sltu	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 32
	seqz	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000158:                   # @func0000000000000158
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 62
	snez	a0, a0
	ret
