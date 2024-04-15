func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	sll	a0, a2, a0
	ret
