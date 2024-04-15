func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	srai	a2, a2, 2
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	srai	a2, a2, 2
	srai	a0, a0, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	srai	a2, a2, 2
	srai	a0, a0, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	srai	a2, a2, 2
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a2, a2, a1
	srai	a2, a2, 4
	srai	a0, a0, 3
	slt	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a2, a2, a1
	srai	a2, a2, 3
	srai	a0, a0, 3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a2, a2, a1
	srai	a2, a2, 4
	srai	a0, a0, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srai	a2, a2, 9
	srai	a0, a0, 9
	sltu	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sub	a2, a2, a1
	srai	a2, a2, 2
	srai	a0, a0, 2
	slt	a0, a2, a0
	ret
