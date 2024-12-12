func0000000000000000:                   # @func0000000000000000
	lui	a1, 524288
	bge	a1, a0, .LBB0_3
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a0, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -1
	slli	a2, a1, 62
	addi	a2, a2, 1
	bge	a2, a0, .LBB1_3
	srli	a1, a1, 2
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	srli	a1, a1, 2
	blt	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
