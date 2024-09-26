func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 30
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 30
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srai	a1, a1, 5
	slli	a0, a0, 30
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
