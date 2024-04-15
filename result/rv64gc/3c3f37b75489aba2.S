func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	lui	a1, 135168
	addiw	a1, a1, -1026
	bnez	a3, .LBB0_2
	and	a0, a0, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 66
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 262144
	addiw	a3, a3, 260
	and	a1, a1, a3
	and	a1, a1, a2
	lui	a2, 135168
	addiw	a2, a2, -2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret
