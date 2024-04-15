func0000000000000002:                   # @func0000000000000002
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, 12
	ret
