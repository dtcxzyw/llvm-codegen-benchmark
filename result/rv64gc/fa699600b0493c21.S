func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	lui	a1, 1048575
	addiw	a1, a1, 2043
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	addi	a0, a1, 4
	and	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	andi	a2, a2, -17
	lui	a1, 1048575
	addiw	a1, a1, 2043
	beqz	a0, .LBB0_2
.LBB0_4:
	and	a2, a2, a1
	addi	a0, a1, 4
	and	a0, a0, a2
	ret
