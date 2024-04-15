func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addiw	a2, a2, -2
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	addiw	a2, a2, -4
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
