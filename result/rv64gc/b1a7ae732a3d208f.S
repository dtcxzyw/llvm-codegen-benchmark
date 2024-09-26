func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 19
	bnez	a3, .LBB0_2
	addiw	a1, a2, 19
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	addiw	a1, a2, 1
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
