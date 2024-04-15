func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a3, a2, 1
	sub	a1, a1, a2
	sub	a1, a1, a3
	sub	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a3, 20
	mul	a2, a2, a3
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 6
	mul	a2, a2, a3
	subw	a0, a1, a0
	subw	a0, a0, a2
	ret
