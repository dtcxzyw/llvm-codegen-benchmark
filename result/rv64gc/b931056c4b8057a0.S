func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	sext.w	a2, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	add	a0, a0, a2
	ret
