func000000000000004f:                   # @func000000000000004f
	slli	a2, a2, 1
	addi	a2, a2, 1
	zext.h	a2, a2
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
