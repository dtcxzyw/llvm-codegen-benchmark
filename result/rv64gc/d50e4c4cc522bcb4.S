func0000000000000001:                   # @func0000000000000001
	lui	a1, 2
	addiw	a1, a1, 1808
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 87
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 63
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
