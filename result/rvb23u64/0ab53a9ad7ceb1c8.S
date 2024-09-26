func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 255
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
