func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	bne	a1, a2, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	li	a3, -1
	bne	a1, a3, .LBB1_2
	ori	a0, a2, 1
.LBB1_2:                                # %entry
	andi	a0, a0, 511
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a2, a0
.LBB2_2:                                # %entry
	andi	a2, a2, 7
	sltiu	a0, a2, 3
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 1110
	bgeu	a3, a1, .LBB3_2
	ori	a0, a2, 4
.LBB3_2:                                # %entry
	andi	a0, a0, 5
	seqz	a0, a0
	ret
