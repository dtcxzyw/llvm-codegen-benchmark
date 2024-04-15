func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 61
	srli	a0, a0, 58
	ret
