func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 254
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 239
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
	addi	a0, a0, -16
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB2_2
	andi	a0, a1, 255
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB3_2
	andi	a0, a1, 255
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
