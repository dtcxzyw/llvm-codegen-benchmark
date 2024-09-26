func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	mv	a3, a1
	blt	a1, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	slt	a0, a3, a0
	ret
