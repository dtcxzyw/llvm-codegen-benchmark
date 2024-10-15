func0000000000000011:                   # @func0000000000000011
	addi	a2, a0, -1
	and	a2, a2, a0
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a0, -1
	and	a2, a2, a0
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, -1
	and	a2, a2, a0
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
