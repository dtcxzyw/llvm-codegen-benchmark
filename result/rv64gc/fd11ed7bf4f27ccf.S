func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	sllw	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB1_2
	li	a2, 14
.LBB1_2:                                # %entry
	sllw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 12
	subw	a3, a3, a2
	sllw	a1, a1, a3
	sltu	a0, a1, a0
	ret
