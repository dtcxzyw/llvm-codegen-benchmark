func0000000000000023:                   # @func0000000000000023
	sext.w	a3, a1
	lui	a4, 1
	addiw	a4, a4, 1
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a3, a1
	li	a4, 165
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 2
	lui	a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a3, a1
	li	a4, 165
	bltu	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 6
	add	a0, a0, a1
	ret
