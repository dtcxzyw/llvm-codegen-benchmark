func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a0, a2, 32
	snez	a0, a0
	slli	a0, a0, 5
	srl	a0, a2, a0
.LBB0_2:                                # %entry
	ret
