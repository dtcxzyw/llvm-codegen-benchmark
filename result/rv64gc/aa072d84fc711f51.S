func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 32
	sub	a2, a0, a1
	li	a3, -1
	slli	a3, a3, 63
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 2
	subw	a2, a0, a1
	bgtz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1000
	sub	a2, a0, a1
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
