func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addw	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	not	a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret
