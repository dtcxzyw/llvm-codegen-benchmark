func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a3, 94
	ori	a0, a1, 1
	bne	a2, a3, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	mv	a2, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a0, a1, 1
	bgez	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
