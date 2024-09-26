func0000000000000144:                   # @func0000000000000144
	andi	a3, a0, 255
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a3, a3, 58
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
