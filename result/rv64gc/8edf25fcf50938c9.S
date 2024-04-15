func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	slli	a1, a1, 48
	srai	a0, a1, 48
	addi	a0, a0, 2
	slli	a1, a2, 48
	srai	a1, a1, 48
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
