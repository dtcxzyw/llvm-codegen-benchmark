func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	bne	a1, a3, .LBB0_2
	slli	a0, a2, 3
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
func00000000000000f1:                   # @func00000000000000f1
	bnez	a1, .LBB1_2
	slli	a0, a2, 4
	addi	a0, a0, 16
.LBB1_2:                                # %entry
	ret
