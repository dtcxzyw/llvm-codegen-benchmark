func0000000000000005:                   # @func0000000000000005
	negw	a0, a0
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	lui	a1, 1048332
	addiw	a1, a1, -576
	mul	a0, a0, a1
	ret
