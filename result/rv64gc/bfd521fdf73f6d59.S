func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a0
	li	a4, 128
	bge	a3, a4, .LBB0_2
	add	a0, a1, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	li	a4, -1
	bne	a3, a4, .LBB1_2
	add	a0, a1, a2
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
