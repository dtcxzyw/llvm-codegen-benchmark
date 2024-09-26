func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB3_2
	not	a0, a1
	srliw	a0, a0, 31
.LBB3_2:                                # %entry
	ret
