func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a1, a2, 3
	slli	a1, a1, 3
.LBB0_2:                                # %entry
	addiw	a0, a1, 8
	ret
