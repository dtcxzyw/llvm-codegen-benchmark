func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
