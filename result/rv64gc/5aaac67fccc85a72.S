func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a0, a2, 256
	slli	a0, a0, 3
.LBB0_2:                                # %entry
	ret
