func0000000000000011:                   # @func0000000000000011
	li	a3, 96
	bltu	a1, a3, .LBB0_2
	li	a1, 48
	sub	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 127
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
