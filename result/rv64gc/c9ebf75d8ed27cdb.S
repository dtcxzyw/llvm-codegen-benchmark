func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 5
	add	a0, a0, a2
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srai	a2, a2, 5
	not	a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	srai	a2, a2, 4
	add	a0, a0, a2
	sltu	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	srai	a2, a2, 3
	not	a1, a2
	sltu	a0, a1, a0
	ret
