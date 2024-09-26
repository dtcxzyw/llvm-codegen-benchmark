func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	bnez	a2, .LBB1_2
	li	a1, 256
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	li	a3, 75
	bgeu	a2, a3, .LBB2_2
	li	a1, 100
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
