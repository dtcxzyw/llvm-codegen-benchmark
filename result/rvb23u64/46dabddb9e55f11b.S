func0000000000000101:                   # @func0000000000000101
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	srai	a2, a2, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	lui	a1, 244
	addiw	a1, a1, 576
	sltu	a0, a1, a0
	ret
