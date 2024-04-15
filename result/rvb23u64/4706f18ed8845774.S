func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 255
	subw	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
