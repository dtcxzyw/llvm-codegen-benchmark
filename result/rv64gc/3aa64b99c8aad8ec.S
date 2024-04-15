func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a3, 3
	bgeu	a0, a3, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a2, a2, 1
	subw	a0, a1, a2
	ret
