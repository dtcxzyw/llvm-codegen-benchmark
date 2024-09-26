func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB0_2
	addi	a1, a1, -1
	li	a0, 1
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	addi	a1, a1, -5
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB2_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	lui	a0, 786432
	bnez	a2, .LBB3_2
	addi	a1, a1, -2
	li	a0, -1
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
