func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 48
	srli	a1, a1, 60
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	seqz	a0, a0
	ret
