func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
