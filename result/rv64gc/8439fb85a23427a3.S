func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	slliw	a2, a2, 4
	slti	a3, a3, 0
	addi	a3, a3, -1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
