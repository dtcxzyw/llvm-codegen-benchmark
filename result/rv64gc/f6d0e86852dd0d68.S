func0000000000000057:                   # @func0000000000000057
	addi	a1, a1, 1
	mulw	a0, a1, a0
	li	a1, 64
	blt	a1, a0, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	addiw	a0, a0, 57
	ret
