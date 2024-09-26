func0000000000000005:                   # @func0000000000000005
	mul	a2, a1, a2
	remw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	remw	a2, a2, a0
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
