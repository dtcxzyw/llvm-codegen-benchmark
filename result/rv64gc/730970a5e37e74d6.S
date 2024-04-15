func0000000000000034:                   # @func0000000000000034
	li	a3, 1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 5
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 5
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, -1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
