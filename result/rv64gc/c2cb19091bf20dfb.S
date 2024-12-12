func00000000000000c8:                   # @func00000000000000c8
	sext.w	a3, a0
	lui	a2, 1
	addiw	a4, a2, 1
	bltu	a3, a4, .LBB0_2
	add	a0, a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a0
	li	a3, 3
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, -2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
