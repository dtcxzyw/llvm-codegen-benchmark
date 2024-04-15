func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 256
	bnez	a2, .LBB0_2
	srliw	a0, a1, 7
	slliw	a0, a0, 7
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	andi	a0, a1, 15
.LBB1_2:                                # %entry
	sltiu	a0, a0, 9
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB2_2
	andi	a0, a1, 1
.LBB2_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB3_2
	andi	a0, a1, 3
.LBB3_2:                                # %entry
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
