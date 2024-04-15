func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB0_2
	ori	a2, a1, 64
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	bltz	a1, .LBB1_2
	mv	a0, a3
	ret
.LBB1_2:
	li	a0, -1
	slli	a0, a0, 63
	or	a0, a0, a2
	ret
