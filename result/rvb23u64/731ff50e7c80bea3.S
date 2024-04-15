func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	bext	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	srlw	a1, a2, a1
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
