func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	li	a1, 1000
	divw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	lui	a1, 16
	divw	a0, a1, a0
	ret
