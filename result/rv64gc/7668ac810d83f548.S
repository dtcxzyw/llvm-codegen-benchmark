func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	addi	a0, a0, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
