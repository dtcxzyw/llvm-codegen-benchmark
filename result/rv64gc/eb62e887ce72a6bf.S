func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 28
	bnez	a2, .LBB0_2
	li	a0, 60
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, -4
	bnez	a2, .LBB1_2
	li	a0, 28
	subw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, -1
	slli	a0, a0, 63
	bnez	a2, .LBB2_2
	addi	a0, a0, 1
	sub	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB3_2
	li	a0, 15
	subw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
