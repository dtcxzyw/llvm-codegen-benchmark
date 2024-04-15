func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB0_2
	andi	a2, a1, 31
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB1_2
	andi	a2, a1, 7
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB2_2
	andi	a2, a1, 31
.LBB2_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB3_2
	andi	a2, a1, 3
.LBB3_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
