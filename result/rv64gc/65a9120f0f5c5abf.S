func0000000000000028:                   # @func0000000000000028
	andi	a3, a1, 1
	li	a1, 30
	bnez	a3, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 14
	bnez	a3, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	li	a1, 44
	bnez	a3, .LBB2_2
	slli	a1, a2, 2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
