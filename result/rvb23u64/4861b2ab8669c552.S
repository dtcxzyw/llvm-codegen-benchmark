func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, -512
	sltiu	a0, a0, 19
	ret
