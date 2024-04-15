func0000000000000074:                   # @func0000000000000074
	andi	a3, a1, 1
	lui	a1, 16
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slliw	a1, a1, 9
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a3, a1, 1
	lui	a1, 16
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slliw	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slliw	a1, a1, 6
	sltu	a0, a0, a1
	ret
