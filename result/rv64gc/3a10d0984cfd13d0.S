func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	bgeu	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:
	li	a2, 4
	bltu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
