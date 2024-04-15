func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a0
	ori	a2, a2, 1
	sltiu	a3, a3, 256
	negw	a3, a3
	and	a2, a2, a3
	srlw	a0, a0, a1
	addw	a0, a0, a2
	ret
