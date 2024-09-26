func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 255
	andi	a1, a1, 1
	li	a0, 4
	beqz	a1, .LBB1_3
	li	a1, 3
	bltu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	li	a1, 3
	bgeu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 5
	ret
