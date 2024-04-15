func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	lui	a0, 16
	addiw	a4, a0, -1
	and	a0, a1, a4
	and	a1, a2, a4
	andi	a3, a3, 1
	bgeu	a1, a0, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	beqz	a3, .LBB0_2
.LBB0_4:
	lui	a0, 1
	addiw	a0, a0, -1996
	ret
