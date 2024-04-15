func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB0_2
	li	a0, 30
	mulw	a0, a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 48
	bnez	a2, .LBB1_2
	li	a0, 12
	mulw	a0, a1, a0
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
