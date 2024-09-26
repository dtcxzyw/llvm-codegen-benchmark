func0000000000000059:                   # @func0000000000000059
	zext.w	a2, a2
	srai	a1, a1, 4
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	srai	a1, a1, 5
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	zext.w	a2, a2
	srai	a1, a1, 5
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	zext.w	a2, a2
	srai	a1, a1, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
