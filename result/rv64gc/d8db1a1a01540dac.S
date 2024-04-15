func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	sltiu	a2, a2, 8
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	addi	a3, a3, -32
	snez	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	and	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	addi	a3, a3, -32
	snez	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	and	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a2, a0
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	snez	a0, a0
	ret
