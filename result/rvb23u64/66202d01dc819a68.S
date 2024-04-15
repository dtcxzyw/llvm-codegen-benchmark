func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	andi	a1, a1, 255
	remuw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	zext.h	a1, a1
	remuw	a1, a1, a2
	addw	a0, a0, a1
	ret
