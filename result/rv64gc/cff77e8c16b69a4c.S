func000000000000000a:                   # @func000000000000000a
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a0, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
