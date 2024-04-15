func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	divuw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	divu	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	divu	a0, a1, a0
	addi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	divuw	a0, a1, a0
	addiw	a0, a0, -6
	ret
