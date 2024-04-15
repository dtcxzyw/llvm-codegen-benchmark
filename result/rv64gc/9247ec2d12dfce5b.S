func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 3
	subw	a1, a1, a2
	add	a1, a1, a3
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	subw	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 109
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 53
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -365
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a1, a2
	lui	a1, 176
	addiw	a1, a1, -1846
	add	a0, a0, a1
	ret
