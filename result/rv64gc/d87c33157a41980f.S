func000000000000000c:                   # @func000000000000000c
	beq	a2, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	beq	a2, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a2, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
