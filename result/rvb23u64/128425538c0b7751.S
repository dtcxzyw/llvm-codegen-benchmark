func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	zext.h	a1, a1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	zext.h	a1, a1
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
