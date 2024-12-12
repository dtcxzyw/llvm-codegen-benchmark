func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 52
	bgeu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 28
	bne	a1, a2, .LBB1_2
	li	a0, 30
.LBB1_2:                                # %entry
	ret
