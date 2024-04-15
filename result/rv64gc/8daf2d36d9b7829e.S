func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a2, 32
	snez	a0, a0
	slli	a0, a0, 5
	srl	a1, a2, a0
.LBB0_2:                                # %entry
	sltiu	a0, a1, 256
	xori	a0, a0, 1
	ret
