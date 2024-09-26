func0000000000000000:                   # @func0000000000000000
	li	a2, -96
	mul	a1, a1, a2
	li	a2, 96
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1027482
	addiw	a2, a2, 1024
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, -10
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -19
	mul	a1, a1, a2
	li	a2, 19
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
