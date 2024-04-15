func000000000000006a:                   # @func000000000000006a
	divu	a1, a1, a2
	slt	a0, a1, a0
	slti	a1, a1, 4
	not	a1, a1
	and	a0, a0, a1
	ret
