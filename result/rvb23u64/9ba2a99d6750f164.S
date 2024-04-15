func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	add	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
