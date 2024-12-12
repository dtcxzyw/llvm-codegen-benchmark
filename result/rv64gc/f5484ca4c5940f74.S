func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, 1800
	blt	a0, a1, .LBB0_2
	li	a0, 1800
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, 4
	blt	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
