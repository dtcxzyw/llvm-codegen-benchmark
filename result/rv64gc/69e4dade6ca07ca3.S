func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 87
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 7
	ret
