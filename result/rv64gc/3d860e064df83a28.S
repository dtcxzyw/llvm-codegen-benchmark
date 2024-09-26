func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 123
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a3, 94
	bne	a1, a3, .LBB2_2
	addi	a0, a2, 2
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
