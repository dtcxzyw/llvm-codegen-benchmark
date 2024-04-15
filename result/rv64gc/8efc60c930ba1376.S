func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	negw	a1, a1
.LBB1_2:                                # %entry
	lui	a0, 1048560
	and	a0, a0, a1
	ret
