func00000000000000d1:                   # @func00000000000000d1
	sext.w	a3, a2
	addi	a1, a1, 24
	mv	a2, a1
	bltz	a3, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	sext.w	a3, a2
	addi	a1, a1, 8
	mv	a2, a1
	bltz	a3, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	xor	a1, a1, a2
	snez	a0, a1
	ret
