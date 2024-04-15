func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 9
	bne	a1, a3, .LBB0_2
	andi	a0, a2, -8
	addi	a0, a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	bnez	a1, .LBB1_2
	andi	a0, a2, 15
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB2_2
	andi	a0, a2, 2047
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
