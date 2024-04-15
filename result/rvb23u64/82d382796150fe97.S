func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -32
	ret
