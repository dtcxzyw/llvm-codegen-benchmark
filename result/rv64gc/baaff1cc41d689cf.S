func0000000000000020:                   # @func0000000000000020
	srli	a3, a2, 32
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	srli	a0, a0, 8
	ret
