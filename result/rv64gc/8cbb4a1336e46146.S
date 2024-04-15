func0000000000000011:                   # @func0000000000000011
	mv	a3, a0
	beq	a2, a0, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
