func0000000000000003:                   # @func0000000000000003
	sext.h	a2, a2
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.b	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
