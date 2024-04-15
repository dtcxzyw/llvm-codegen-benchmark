func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	andi	a3, a3, 1
	mv	a1, a0
	bge	a0, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
