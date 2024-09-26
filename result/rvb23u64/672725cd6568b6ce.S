func0000000000000114:                   # @func0000000000000114
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func0000000000000134:                   # @func0000000000000134
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 64
	ret
