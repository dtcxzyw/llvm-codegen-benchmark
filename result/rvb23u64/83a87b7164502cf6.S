func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	lui	a1, 8192
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, 7
	ret
