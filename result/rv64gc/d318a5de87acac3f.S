func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	sltiu	a3, a3, 256
	negw	a3, a3
	and	a0, a0, a3
	srlw	a1, a1, a2
	addw	a0, a0, a1
	ret
