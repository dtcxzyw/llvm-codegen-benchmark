func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	divw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	div	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
