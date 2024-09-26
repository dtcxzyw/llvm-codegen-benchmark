func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	addi	a2, a2, 1
	li	a0, 16
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	mulw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
