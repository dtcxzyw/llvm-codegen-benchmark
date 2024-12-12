func0000000000000028:                   # @func0000000000000028
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -160
	seqz	a1, a1
	and	a0, a0, a1
	ret
