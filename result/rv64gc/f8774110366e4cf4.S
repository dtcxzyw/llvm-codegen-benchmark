func0000000000000001:                   # @func0000000000000001
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret
