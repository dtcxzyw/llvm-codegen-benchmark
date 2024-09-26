func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	addi	a0, a1, 10
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB3_2
	addi	a0, a1, 10
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slli	a0, a0, 2
	ret
