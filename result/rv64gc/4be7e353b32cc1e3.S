func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	li	a1, 33
	subw	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	li	a2, 32
	subw	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
