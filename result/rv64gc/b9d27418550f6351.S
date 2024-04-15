func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a0
	lui	a2, 2
	addiw	a2, a2, -32
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a1, a1, a0
	srliw	a2, a1, 23
	li	a3, 254
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a0
	li	a2, 1
	slli	a2, a2, 11
	blt	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
