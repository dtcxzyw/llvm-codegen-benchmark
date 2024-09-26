func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -1
	li	a2, -2
	bne	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 3
	li	a2, -2
	bne	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	andi	a1, a1, 63
	bnez	a1, .LBB2_2
	li	a0, 63
.LBB2_2:                                # %entry
	ret
