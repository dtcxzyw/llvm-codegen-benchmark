func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1024
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 3
	and	a2, a2, a3
	lui	a3, 2
	beq	a2, a3, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
