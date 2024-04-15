func00000000000000d0:                   # @func00000000000000d0
	subw	a0, a0, a1
	sh2add	a0, a2, a0
	addiw	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
