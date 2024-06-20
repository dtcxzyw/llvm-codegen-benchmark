func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1000
	ret
func0000000000000055:                   # @func0000000000000055
	subw	a1, a1, a2
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a1, a1, a2
	li	a2, 292
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 277
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
