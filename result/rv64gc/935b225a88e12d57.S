func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 2
	blt	a1, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a0, a0, 3
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
