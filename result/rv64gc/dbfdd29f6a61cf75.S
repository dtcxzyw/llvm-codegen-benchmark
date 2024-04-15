func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -16
	sltu	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a2, a2, 63
	bltu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
