func0000000000000044:                   # @func0000000000000044
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 16
.LBB1_2:                                # %entry
	neg	a0, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	li	a3, 1
	bne	a1, a3, .LBB2_2
	addi	a0, a2, 16
.LBB2_2:                                # %entry
	neg	a0, a0
	ret
