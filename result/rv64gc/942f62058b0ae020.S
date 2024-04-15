func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a2
	li	a2, 6
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	li	a2, 384
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
