func00000000000001f4:                   # @func00000000000001f4
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 4
	slli	a2, a2, 63
	subw	a0, a0, a1
	srai	a1, a2, 63
	and	a1, a1, a0
	sltiu	a0, a1, 4
	ret
.LBB0_2:
	addiw	a1, a1, 1
	sltiu	a0, a1, 4
	ret
