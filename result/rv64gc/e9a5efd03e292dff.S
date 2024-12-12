func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	sraiw	a0, a1, 31
	srliw	a0, a0, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	add	a0, a0, a2
	addiw	a0, a0, 1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
