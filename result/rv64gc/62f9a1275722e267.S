func0000000000000088:                   # @func0000000000000088
	srli	a2, a1, 32
	snez	a2, a2
	slli	a2, a2, 5
	srl	a1, a1, a2
	srli	a2, a1, 16
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
