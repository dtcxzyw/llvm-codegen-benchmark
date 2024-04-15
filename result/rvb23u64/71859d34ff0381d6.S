func0000000000000000:                   # @func0000000000000000
	li	a2, 1000
	mul	a1, a1, a2
	div	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 488
	addiw	a2, a2, 1152
	mul	a1, a1, a2
	div	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1000
	mul	a1, a1, a2
	divw	a0, a0, a1
	ret
