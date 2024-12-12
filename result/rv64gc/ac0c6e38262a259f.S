func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	mul	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	mul	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	mul	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	mul	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
