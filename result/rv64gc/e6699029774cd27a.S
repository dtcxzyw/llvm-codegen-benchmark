func0000000000000034:                   # @func0000000000000034
	slliw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slliw	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slliw	a1, a1, 1
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
