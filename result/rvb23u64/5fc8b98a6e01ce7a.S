func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	andi	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
