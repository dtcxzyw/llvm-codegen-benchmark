func0000000000000000:                   # @func0000000000000000
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	srl	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	srl	a0, a1, a0
	ret
