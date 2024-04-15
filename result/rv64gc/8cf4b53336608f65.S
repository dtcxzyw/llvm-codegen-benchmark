func0000000000000009:                   # @func0000000000000009
	lui	a2, 9
	addiw	a2, a2, -1396
	mul	a1, a1, a2
	srai	a1, a1, 16
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 425
	addi	a2, a2, 847
	mul	a1, a1, a2
	sraiw	a1, a1, 19
	subw	a0, a1, a0
	ret
