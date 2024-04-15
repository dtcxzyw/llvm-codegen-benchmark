func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a1
	lui	a1, 4
	li	a4, 1
	addiw	a1, a1, -1472
	beq	a3, a4, .LBB0_2
	add	a1, a1, a2
.LBB0_2:                                # %entry
	li	a2, 4
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
