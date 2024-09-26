func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 254
	bltu	a0, a1, .LBB1_2
	li	a0, 254
.LBB1_2:                                # %entry
	ret
