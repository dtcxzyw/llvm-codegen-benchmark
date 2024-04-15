func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a2, a2, 255
	seqz	a2, a2
	seqz	a1, a1
	or	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	andi	a1, a0, 255
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
