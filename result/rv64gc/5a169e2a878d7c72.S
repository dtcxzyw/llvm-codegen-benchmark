func0000000000000034:                   # @func0000000000000034
	srai	a0, a0, 4
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a0, a0, 3
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 32
	not	a0, a0
	sltu	a0, a0, a1
	ret
