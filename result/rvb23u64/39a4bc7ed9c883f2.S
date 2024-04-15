func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	add	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a1, a1, a2
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
