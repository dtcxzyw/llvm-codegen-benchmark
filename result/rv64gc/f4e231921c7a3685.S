func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -7
.LBB0_2:                                # %entry
	li	a0, -8
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	li	a0, -4
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 16
.LBB2_2:                                # %entry
	neg	a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 64
.LBB3_2:                                # %entry
	li	a0, 127
	subw	a0, a0, a1
	ret
