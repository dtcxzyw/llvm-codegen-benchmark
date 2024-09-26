func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 1118
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
