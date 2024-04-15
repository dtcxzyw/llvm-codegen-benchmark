func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	sext.w	a1, a0
	not	a0, a2
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
