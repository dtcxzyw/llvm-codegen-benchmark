func00000000000000e1:                   # @func00000000000000e1
	mulw	a1, a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	mulw	a1, a1, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	mulw	a1, a1, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	mulw	a1, a1, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	mulw	a1, a1, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
