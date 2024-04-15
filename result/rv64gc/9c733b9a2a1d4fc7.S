func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	xor	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	seqz	a2, a2
	xor	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 2
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	xor	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a0, 2
.LBB2_2:                                # %entry
	ret
