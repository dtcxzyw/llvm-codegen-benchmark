func0000000000000050:                   # @func0000000000000050
	bset	a2, zero, a2
	sraiw	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
