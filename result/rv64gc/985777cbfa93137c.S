func0000000000000001:                   # @func0000000000000001
	sub	a2, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a3, a0
	bgeu	a3, a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	subw	a0, a0, a2
	ret
