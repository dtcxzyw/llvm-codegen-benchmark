func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 5
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a1, -97
	andi	a0, a0, 255
	sltiu	a0, a0, 26
	ret
func0000000000000014:                   # @func0000000000000014
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addiw	a0, a1, -56
	sltiu	a0, a0, -65
	ret
