func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a2, a2, 1
	sllw	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	slt	a0, a1, a0
	ret
