func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	sgtz	a1, a0
	negw	a1, a1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
