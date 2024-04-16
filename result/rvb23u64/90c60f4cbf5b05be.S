func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	mul	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	mul	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
