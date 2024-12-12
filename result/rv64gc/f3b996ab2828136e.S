func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	bnez	a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 3
	li	a3, 2
	bne	a2, a3, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	ret
