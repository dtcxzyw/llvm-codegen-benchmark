func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	mv	a2, a0
	bge	a0, a1, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a1, a2
	addi	a0, a0, 1
	ret
