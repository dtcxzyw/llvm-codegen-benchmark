func000000000000008c:                   # @func000000000000008c
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slti	a1, a1, 1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
