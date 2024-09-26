func0000000000000060:                   # @func0000000000000060
	negw	a1, a1
	li	a2, 10
	mul	a0, a0, a2
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -54
	subw	a2, a2, a1
	li	a1, 10
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, -53
	subw	a2, a2, a1
	li	a1, 10
	mul	a0, a0, a1
	srl	a0, a0, a2
	ret
