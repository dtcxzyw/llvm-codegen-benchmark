func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 24
	srlw	a0, a0, a2
	andn	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 7
	srlw	a0, a0, a2
	andn	a0, a0, a1
	sext.w	a0, a0
	ret
