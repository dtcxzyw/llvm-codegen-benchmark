func00000000000000cf:                   # @func00000000000000cf
	sext.w	a2, a1
	slti	a2, a2, 128
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
