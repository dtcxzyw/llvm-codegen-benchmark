func0000000000000088:                   # @func0000000000000088
	srli	a3, a2, 32
	snez	a3, a3
	slli	a3, a3, 5
	srl	a2, a2, a3
	srli	a2, a2, 16
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
