func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addiw	a0, a2, -97
	sltiu	a0, a0, 6
	addiw	a1, a2, -87
	addi	a0, a0, -1
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
