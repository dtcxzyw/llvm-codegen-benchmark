func000000000000005a:                   # @func000000000000005a
	addiw	a1, a1, 1
	addw	a2, a2, a1
	li	a3, 126
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	add	a2, a2, a1
	li	a3, 64
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
