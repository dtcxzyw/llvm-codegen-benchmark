func00000000000001b8:                   # @func00000000000001b8
	addw	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	addw	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
