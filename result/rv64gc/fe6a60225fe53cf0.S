func0000000000000043:                   # @func0000000000000043
	li	a2, 1
	bltu	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	addiw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000027:                   # @func0000000000000027
	lui	a2, 32767
	slli	a2, a2, 5
	bltu	a1, a2, .LBB2_2
	li	a0, 31
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	ret
