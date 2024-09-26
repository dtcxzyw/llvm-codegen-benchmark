func0000000000000001:                   # @func0000000000000001
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 62
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
