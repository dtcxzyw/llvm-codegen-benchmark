func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -1
	sltiu	a2, a2, 2
	and	a1, a1, a2
	slti	a0, a0, 129
	not	a0, a0
	and	a0, a0, a1
	ret
