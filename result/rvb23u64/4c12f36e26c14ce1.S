func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
