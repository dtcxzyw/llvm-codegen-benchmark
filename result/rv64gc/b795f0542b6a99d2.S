func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a0
	sraiw	a2, a0, 31
	srliw	a2, a2, 30
	addw	a0, a0, a2
	andi	a0, a0, -4
	slt	a0, a0, a1
	ret
