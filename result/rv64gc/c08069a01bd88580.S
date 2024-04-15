func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
