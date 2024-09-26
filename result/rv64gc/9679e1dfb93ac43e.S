func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	blt	a2, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
