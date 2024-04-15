func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a0, a2, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
