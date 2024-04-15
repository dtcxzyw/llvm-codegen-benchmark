func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -8
	and	a1, a1, a0
	li	a0, 24
	beqz	a1, .LBB0_4
	li	a0, 8
.LBB0_4:                                # %entry
	ret
