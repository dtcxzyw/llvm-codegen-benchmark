func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	subw	a1, a1, a2
	slliw	a0, a1, 20
	li	a1, 1299
	bnez	a3, .LBB0_2
	lui	a1, 80
	addiw	a1, a1, 1299
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
