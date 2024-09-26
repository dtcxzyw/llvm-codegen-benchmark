func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	li	a2, 360
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	li	a2, 50
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
