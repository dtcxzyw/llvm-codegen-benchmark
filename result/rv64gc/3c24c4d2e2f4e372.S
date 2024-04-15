func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 9
	srai	a0, a0, 9
	sltu	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret
