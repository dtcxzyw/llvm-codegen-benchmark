func0000000000000010:                   # @func0000000000000010
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	li	a3, 211
	blt	a3, a2, .LBB0_2
	li	a2, 211
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
