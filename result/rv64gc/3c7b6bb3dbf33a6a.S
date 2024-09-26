func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 13
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB1_2
	andi	a1, a2, 255
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 128
	bnez	a3, .LBB2_2
	andi	a1, a2, 255
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB3_2
	andi	a1, a2, 255
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
