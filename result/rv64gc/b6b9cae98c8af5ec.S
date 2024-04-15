func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	and	a1, a1, a3
	sltiu	a1, a1, 256
	seqz	a0, a0
	or	a0, a0, a1
	ret
