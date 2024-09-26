func0000000000000013:                   # @func0000000000000013
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 3
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a1
	add	a1, a1, a1
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a2
	add	a1, a2, a2
	add	a0, a0, a1
	ret
