func0000000000000009:                   # @func0000000000000009
	divw	a0, a0, a1
	mul	a0, a0, a2
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	divw	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
