func0000000000000021:                   # @func0000000000000021
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	srli	a2, a2, 52
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	andi	a0, a1, 1024
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 128
	seqz	a0, a0
	ret
