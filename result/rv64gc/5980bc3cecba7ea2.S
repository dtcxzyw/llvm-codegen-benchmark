func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a0, a2, 31
	addw	a0, a0, a2
	srli	a1, a0, 1
.LBB0_2:                                # %entry
	addiw	a0, a1, 20
	ret
