func0000000000000044:                   # @func0000000000000044
	mv	a2, a0
	beqz	a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	mv	a2, a0
	beqz	a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
