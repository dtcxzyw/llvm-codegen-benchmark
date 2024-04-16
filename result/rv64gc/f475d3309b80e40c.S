func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -2
	slli	a0, a0, 48
	srai	a0, a0, 48
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
