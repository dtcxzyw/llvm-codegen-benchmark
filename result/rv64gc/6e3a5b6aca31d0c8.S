func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addiw	a2, a2, 1
	mul	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addiw	a2, a2, 1
	mul	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	addw	a1, a1, a2
	mul	a0, a1, a0
	ret
