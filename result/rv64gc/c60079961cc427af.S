func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	beqz	a1, .LBB0_3
	li	a1, 255
	bltu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	andi	a2, a2, -17
	li	a1, 255
	bgeu	a1, a0, .LBB0_2
.LBB0_4:
	andi	a2, a2, -5
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	andi	a2, a2, -5
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, 1048575
	addiw	a0, a0, -1
	and	a2, a2, a0
	mv	a0, a2
	ret
