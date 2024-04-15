func0000000000000041:                   # @func0000000000000041
	slli	a2, a1, 1
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a1, 1
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	li	a2, 10
	mul	a1, a1, a2
	li	a2, 48
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 10
	mul	a1, a1, a2
	li	a2, 48
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a2, 10
	mul	a1, a1, a2
	li	a2, 48
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
