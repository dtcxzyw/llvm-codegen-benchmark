func00000000000000e1:                   # @func00000000000000e1
	li	a3, 2
	bne	a1, a3, .LBB0_2
	slli	a2, a2, 8
	addi	a0, a2, 57
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a1, .LBB1_2
	slli	a0, a2, 32
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
