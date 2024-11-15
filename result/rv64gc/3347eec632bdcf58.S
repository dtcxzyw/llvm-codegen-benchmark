func000000000000006a:                   # @func000000000000006a
	div	a1, a1, a2
	slti	a2, a0, 4
	slt	a0, a0, a1
	not	a1, a2
	and	a0, a0, a1
	ret
