func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a1, a0, 1
	srli	a1, a1, 61
	add	a1, a1, a0
	andi	a1, a1, -8
	subw	a0, a0, a1
	ret
