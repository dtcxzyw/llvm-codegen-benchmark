func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -132
	andi	a0, a0, 1
	bge	a2, a3, .LBB0_3
	li	a3, 8
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a2, a3
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	li	a3, 8
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sltu	a0, a2, a1
	ret
