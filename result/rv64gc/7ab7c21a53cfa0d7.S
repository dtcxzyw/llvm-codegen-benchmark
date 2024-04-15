func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 3
	ret
