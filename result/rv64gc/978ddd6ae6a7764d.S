func0000000000000018:                   # @func0000000000000018
	andi	a3, a2, 1
	li	a2, 128
	bnez	a3, .LBB0_2
	li	a2, 64
.LBB0_2:                                # %entry
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 1
	lui	a2, 2
	bnez	a3, .LBB1_2
	li	a2, 9
	slli	a2, a2, 10
.LBB1_2:                                # %entry
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
