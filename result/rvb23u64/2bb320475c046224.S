func0000000000000071:                   # @func0000000000000071
	mulw	a1, a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	mulw	a1, a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	mulw	a1, a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	mulw	a1, a1, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	mulw	a1, a1, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
