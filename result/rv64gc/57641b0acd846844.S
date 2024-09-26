func0000000000000044:                   # @func0000000000000044
	srli	a2, a1, 16
	snez	a2, a2
	slli	a2, a2, 4
	srl	a1, a1, a2
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
