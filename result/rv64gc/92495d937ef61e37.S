func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	sext.w	a3, a0
	not	a3, a3
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
