func0000000000000001:                   # @func0000000000000001
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	add	a2, a2, a0
	srliw	a2, a2, 2
	slli	a2, a2, 2
	subw	a3, a0, a2
	beqz	a3, .LBB0_2
	sub	a0, a0, a2
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
