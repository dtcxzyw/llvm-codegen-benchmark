func0000000000000048:                   # @func0000000000000048
	sub	a0, a0, a2
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a2
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a0, a0, a2
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a2
	srai	a1, a1, 1
	sltu	a0, a0, a1
	ret
