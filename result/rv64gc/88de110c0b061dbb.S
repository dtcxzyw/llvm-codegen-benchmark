func0000000000000056:                   # @func0000000000000056
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
