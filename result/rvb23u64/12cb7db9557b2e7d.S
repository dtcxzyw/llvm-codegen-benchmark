func0000000000000026:                   # @func0000000000000026
	andi	a0, a0, 1
	sext.h	a2, a2
	lui	a3, 4
	addiw	a3, a3, -358
	sub	a3, a3, a2
	li	a2, 163
	min	a2, a3, a2
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
