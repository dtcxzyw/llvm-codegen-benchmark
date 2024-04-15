func0000000000000011:                   # @func0000000000000011
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 65
	bgeu	a1, a3, .LBB1_2
	addiw	a0, a2, -48
.LBB1_2:                                # %entry
	ret
