func0000000000000048:                   # @func0000000000000048
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
