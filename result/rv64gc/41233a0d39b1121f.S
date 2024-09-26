func0000000000000003:                   # @func0000000000000003
	li	a2, -1
	srli	a2, a2, 3
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a2
	add	a2, a2, a2
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a1
	add	a2, a1, a1
	add	a0, a0, a2
	ret
