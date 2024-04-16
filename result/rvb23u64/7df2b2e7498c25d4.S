func0000000000000036:                   # @func0000000000000036
	sub	a2, a2, a1
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a2, a2, a1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srai	a2, a2, 9
	sub	a0, a0, a1
	srai	a0, a0, 9
	sltu	a0, a0, a2
	ret
