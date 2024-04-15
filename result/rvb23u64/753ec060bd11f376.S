func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	mulw	a0, a1, a0
	ret
