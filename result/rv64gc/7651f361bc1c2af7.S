func000000000000000e:                   # @func000000000000000e
	mul	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	li	a2, 1000
	mul	a0, a0, a2
	divu	a0, a0, a1
	ret
