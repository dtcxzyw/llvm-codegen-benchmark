func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	li	a0, 1
	subw	a1, a0, a1
	li	a0, 24
	bltu	a2, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
