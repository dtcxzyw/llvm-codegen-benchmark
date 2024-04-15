func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret
