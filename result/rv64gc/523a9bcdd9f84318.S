func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	sraiw	a0, a2, 31
	xor	a2, a2, a0
	subw	a0, a0, a1
	subw	a0, a2, a0
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a3, a0
	sraiw	a0, a2, 31
	xor	a2, a2, a0
	subw	a0, a0, a1
	subw	a0, a2, a0
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
