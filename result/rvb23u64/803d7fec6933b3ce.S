func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	bext	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	srlw	a0, a0, a1
	andi	a0, a0, 7
	ret
