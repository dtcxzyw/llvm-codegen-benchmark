func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	li	a2, 511
	bltu	a1, a2, .LBB0_2
	li	a1, 511
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1456
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	li	a2, 16
	bltu	a1, a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
