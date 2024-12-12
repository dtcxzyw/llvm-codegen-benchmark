func0000000000000027:                   # @func0000000000000027
	addi	a2, a2, -1
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 1
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
