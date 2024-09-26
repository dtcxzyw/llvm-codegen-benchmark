func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	divw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	divw	a0, a1, a0
	zext.w	a0, a0
	ret
