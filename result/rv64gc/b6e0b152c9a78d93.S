func00000000000000b4:                   # @func00000000000000b4
	slli	a2, a2, 3
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a2, a2, 3
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 1
	addw	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
