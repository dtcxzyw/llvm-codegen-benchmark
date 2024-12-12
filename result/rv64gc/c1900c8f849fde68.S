func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -1
	sext.w	a3, a1
	andi	a0, a0, 1
	bge	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
