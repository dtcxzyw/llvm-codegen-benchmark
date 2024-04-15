func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 20
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addiw	a1, a1, -32
	sltiu	a1, a1, -31
	or	a0, a0, a1
	ret
