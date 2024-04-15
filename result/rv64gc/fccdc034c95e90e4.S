func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a0
	not	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltu	a0, a0, a3
	xori	a0, a0, 1
	ret
