func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -24
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 14
	ret
