func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a2, a2, 40
	srli	a2, a2, 40
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slliw	a1, a1, 4
	lui	a2, 983040
	addiw	a2, a2, 15
	and	a0, a0, a2
	or	a0, a0, a1
	ret
