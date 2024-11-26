func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a2, a2, 1
	beqz	a0, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	mulw	a0, a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	mulw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	mulw	a0, a0, a2
	ret
