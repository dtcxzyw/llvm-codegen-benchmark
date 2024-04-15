func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	slli	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, 16
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	addi	a1, a1, -66
	slli	a1, a1, 8
	subw	a0, a1, a0
	ret
