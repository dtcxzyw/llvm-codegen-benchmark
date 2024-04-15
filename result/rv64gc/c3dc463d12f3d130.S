func0000000000000011:                   # @func0000000000000011
	mv	a3, a0
	beq	a1, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	mv	a3, a0
	beq	a1, a2, .LBB1_2
	mv	a3, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a3
	snez	a0, a0
	ret
