func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 3
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srai	a1, a1, 1
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	srai	a1, a1, 5
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
