func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a2, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
