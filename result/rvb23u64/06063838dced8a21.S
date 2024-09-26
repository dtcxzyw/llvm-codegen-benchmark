func0000000000000056:                   # @func0000000000000056
	sub	a2, a2, a1
	srai	a2, a2, 4
	slli	a0, a0, 2
	slt	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	srai	a2, a2, 3
	slli	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	sub	a2, a2, a1
	srai	a2, a2, 3
	slli	a0, a0, 2
	slt	a0, a0, a2
	ret
