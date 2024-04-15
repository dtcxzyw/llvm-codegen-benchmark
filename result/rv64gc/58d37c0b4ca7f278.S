func00000000000000d6:                   # @func00000000000000d6
	slli	a1, a1, 56
	srai	a1, a1, 56
	not	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
