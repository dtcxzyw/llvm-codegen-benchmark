func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	andi	a1, a1, -5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 1048575
	addiw	a0, a0, -1
	and	a1, a1, a0
	mv	a0, a1
	ret
