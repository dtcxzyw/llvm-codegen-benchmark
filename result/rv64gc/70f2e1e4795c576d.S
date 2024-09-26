func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srai	a1, a1, 5
	li	a2, 1
	slli	a2, a2, 32
	add	a0, a0, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a1, a1, 5
	li	a2, 1
	slli	a2, a2, 32
	add	a0, a0, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srai	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 32
	add	a0, a0, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srai	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 32
	add	a0, a0, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
