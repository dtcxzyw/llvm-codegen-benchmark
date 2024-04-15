func000000000000011a:                   # @func000000000000011a
	not	a2, a2
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
