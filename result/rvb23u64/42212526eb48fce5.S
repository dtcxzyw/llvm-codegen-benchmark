func00000000000000c0:                   # @func00000000000000c0
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -8
	ret
func0000000000000054:                   # @func0000000000000054
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, -3
	ret
func0000000000000055:                   # @func0000000000000055
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
