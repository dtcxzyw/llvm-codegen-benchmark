func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	mul	a2, a1, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
