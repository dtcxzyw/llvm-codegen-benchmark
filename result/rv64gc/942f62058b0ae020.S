func0000000000000001:                   # @func0000000000000001
	mul	a0, a2, a0
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	slli	a2, a0, 7
	slli	a0, a0, 9
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
