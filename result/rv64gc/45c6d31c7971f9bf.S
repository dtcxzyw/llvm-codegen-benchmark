func00000000000000e4:                   # @func00000000000000e4
	andi	a3, a1, 1
	lui	a1, 8192
	bnez	a3, .LBB0_2
	slliw	a1, a2, 9
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a3, a1, 1
	lui	a1, 8192
	bnez	a3, .LBB1_2
	slliw	a1, a2, 9
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slliw	a1, a2, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slliw	a1, a2, 6
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 64
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	slliw	a1, a2, 1
	sltu	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 4
	sltu	a0, a0, a1
	ret
