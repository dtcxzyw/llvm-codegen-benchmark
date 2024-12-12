func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	beqz	a0, .LBB0_4
	li	a0, 2
	ret
.LBB0_4:
	lui	a0, 8
	addiw	a0, a0, 1
	ret
