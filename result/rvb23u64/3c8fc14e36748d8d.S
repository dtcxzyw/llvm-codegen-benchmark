func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 2
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 1
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
