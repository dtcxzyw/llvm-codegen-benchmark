func0000000000000054:                   # @func0000000000000054
	srai	a0, a0, 3
	li	a1, 1
	maxu	a1, a0, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a0, a0, 1
	li	a1, 1
	maxu	a1, a0, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
