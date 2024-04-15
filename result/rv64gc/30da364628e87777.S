func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	addi	a0, a2, -62
	seqz	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	snez	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 773698
	addiw	a0, a0, 381
	slli	a0, a0, 13
	addi	a0, a0, 1290
	sltu	a1, a2, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
