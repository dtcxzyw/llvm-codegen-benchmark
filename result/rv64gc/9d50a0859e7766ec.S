func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -2
	li	a1, 45
	bltu	a0, a1, .LBB0_2
	li	a0, 45
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	li	a1, 15
	bltu	a0, a1, .LBB1_2
	li	a0, 15
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	addi	a0, a0, -2
	li	a1, 264
	bltu	a0, a1, .LBB2_2
	li	a0, 264
.LBB2_2:                                # %entry
	ret
