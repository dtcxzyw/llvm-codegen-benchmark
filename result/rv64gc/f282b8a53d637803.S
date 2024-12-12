func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	mul	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	mul	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	mul	a1, a1, a2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	mul	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
