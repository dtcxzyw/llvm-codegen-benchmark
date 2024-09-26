func0000000000000001:                   # @func0000000000000001
	divw	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	divw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
