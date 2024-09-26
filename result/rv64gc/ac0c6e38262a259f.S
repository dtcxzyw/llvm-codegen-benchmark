func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	mul	a0, a2, a0
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	mul	a0, a2, a0
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	mul	a0, a2, a0
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	mul	a0, a2, a0
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
