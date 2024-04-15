func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	lui	a0, 4
	addiw	a0, a0, -1472
.LBB0_2:                                # %entry
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
