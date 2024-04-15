func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a3, 244
	addiw	a3, a3, 576
	and	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 5
	bnez	a3, .LBB1_2
	li	a2, 3
.LBB1_2:                                # %entry
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a3, a2, 1
	lui	a2, 14
	bnez	a3, .LBB2_2
	addiw	a2, a2, -1025
	j	.LBB2_3
.LBB2_2:
	addiw	a2, a2, -1
.LBB2_3:                                # %entry
	slt	a0, a2, a0
	lui	a2, 13
	addiw	a2, a2, 2047
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
