func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	slli	a2, a0, 1
	srai	a1, a1, 2
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	slli	a2, a0, 1
	srai	a1, a1, 2
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	slli	a2, a0, 3
	srai	a1, a1, 3
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	slli	a2, a0, 3
	srai	a1, a1, 3
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
