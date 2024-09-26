func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bge	a1, a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a2, a1, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	blt	a1, a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	ret
