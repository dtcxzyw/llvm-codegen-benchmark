func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	li	a0, -1
	srli	a0, a0, 3
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a1
	add	a0, a0, a1
	ret
