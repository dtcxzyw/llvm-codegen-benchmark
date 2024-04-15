func0000000000000110:                   # @func0000000000000110
	sext.w	a3, a1
	li	a1, 4
	li	a4, 1
	sll	a1, a1, a2
	bne	a3, a4, .LBB0_2
	lui	a0, 4
	addiw	a0, a0, -1472
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB1_2
	lui	a0, 4
	addiw	a0, a0, -1600
.LBB1_2:                                # %entry
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
