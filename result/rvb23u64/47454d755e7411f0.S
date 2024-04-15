func0000000000000000:                   # @func0000000000000000
	sext.h	a2, a2
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a2, a2
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
