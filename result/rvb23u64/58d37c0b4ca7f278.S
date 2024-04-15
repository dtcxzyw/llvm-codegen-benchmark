func00000000000000d6:                   # @func00000000000000d6
	sext.b	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
