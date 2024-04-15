func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	lui	a2, 4
	addiw	a3, a2, -384
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB0_3
	li	a0, 8
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	li	a0, 8
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
