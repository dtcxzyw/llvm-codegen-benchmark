func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a0, a0, 1
	lui	a1, 131072
	blt	a0, a1, .LBB2_2
	lui	a0, 131072
.LBB2_2:                                # %entry
	ret
