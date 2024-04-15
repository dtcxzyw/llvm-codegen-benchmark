func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	slli	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 59
	snez	a0, a0
	ret
