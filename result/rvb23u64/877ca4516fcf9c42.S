func0000000000000001:                   # @func0000000000000001
	lui	a2, 8
	addiw	a2, a2, -1
	min	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 500
	min	a1, a1, a2
	sub	a0, a1, a0
	ret
