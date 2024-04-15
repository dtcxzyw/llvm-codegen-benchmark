func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 2
	sub	a1, a1, a0
	sub	a0, a2, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 2
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addi	a0, a0, -6
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 2
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -8
	ret
