func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, 10
	blt	a0, a1, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
