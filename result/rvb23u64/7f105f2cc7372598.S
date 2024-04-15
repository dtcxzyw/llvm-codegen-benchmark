func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -1
	lui	a2, 16
	sllw	a1, a2, a1
	srai	a1, a1, 16
	sext.h	a0, a0
	slt	a0, a0, a1
	ret
