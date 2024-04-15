func0000000000000046:                   # @func0000000000000046
	addi	a2, a2, 16
	bne	a1, a2, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	addi	a2, a2, 16
	bne	a1, a2, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 88
	bne	a1, a2, .LBB2_2
	li	a0, 15
.LBB2_2:                                # %entry
	slli	a0, a0, 1
	ret
