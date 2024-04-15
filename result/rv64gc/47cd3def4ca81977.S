func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	srliw	a1, a2, 2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB1_2
	slli	a1, a2, 56
	srli	a1, a1, 62
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
