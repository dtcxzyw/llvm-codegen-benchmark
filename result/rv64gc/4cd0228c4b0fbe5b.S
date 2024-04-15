func000000000000001a:                   # @func000000000000001a
	li	a2, 5
	bltu	a2, a1, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	sub	a1, a1, a0
	addi	a0, a1, 3
	srli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 5
	bltu	a2, a1, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	sub	a1, a1, a0
	addi	a0, a1, 3
	srli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	lui	a1, 524288
	addiw	a3, a1, 8
	bltu	a3, a2, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	subw	a2, a2, a0
	addi	a1, a1, -15
	add	a1, a1, a2
	srliw	a0, a1, 3
	ret
