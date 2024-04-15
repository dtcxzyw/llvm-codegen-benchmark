func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
.LBB0_2:
	sext.w	a2, a2
	srai	a1, a2, 63
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
