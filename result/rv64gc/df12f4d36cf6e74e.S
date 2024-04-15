func0000000000000354:                   # @func0000000000000354
	addi	a1, a1, 1
	srai	a0, a0, 5
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a2, a2, a0
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 1
	srai	a0, a0, 4
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a2, a2, a0
	sltu	a0, a2, a0
	ret
