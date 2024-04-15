func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, 4
	blt	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a0, a0, a1
	li	a1, 3
	blt	a0, a1, .LBB2_2
	li	a0, 3
.LBB2_2:                                # %entry
	slliw	a0, a0, 6
	ret
