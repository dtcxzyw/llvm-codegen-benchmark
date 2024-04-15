func0000000000000032:                   # @func0000000000000032
	sext.w	a3, a1
	sext.w	a4, a2
	slt	a3, a4, a3
	or	a0, a0, a3
	andi	a0, a0, 1
	subw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a1, a2
	ret
