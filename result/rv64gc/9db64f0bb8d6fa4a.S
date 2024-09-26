func0000000000000012:                   # @func0000000000000012
	mv	a3, a0
	addiw	a0, a2, -1
	srai	a2, a1, 32
	andi	a3, a3, 1
	bge	a0, a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	beqz	a3, .LBB0_2
.LBB0_4:
	srli	a0, a1, 32
	ret
