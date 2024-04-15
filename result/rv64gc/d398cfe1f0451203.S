func000000000000011a:                   # @func000000000000011a
	not	a1, a1
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
