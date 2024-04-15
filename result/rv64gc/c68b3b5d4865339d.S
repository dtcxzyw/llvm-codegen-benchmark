func0000000000000018:                   # @func0000000000000018
	lui	a2, 524288
	addiw	a2, a2, -5
	addi	a1, a1, -4
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 75
	addi	a1, a1, 1
	bltu	a0, a2, .LBB1_2
	li	a0, 75
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	lui	a2, 272
	addiw	a1, a1, 1
	bltu	a0, a2, .LBB2_2
	lui	a0, 272
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
