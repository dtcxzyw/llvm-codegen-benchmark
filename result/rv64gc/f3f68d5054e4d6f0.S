func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	sltiu	a2, a2, 13
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 8
	ret
