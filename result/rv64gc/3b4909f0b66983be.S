func0000000000000014:                   # @func0000000000000014
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	mulw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	mulw	a1, a1, a2
	srai	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
