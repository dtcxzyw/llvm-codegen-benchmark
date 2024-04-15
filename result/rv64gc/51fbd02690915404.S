func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	slti	a1, a1, 20
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
