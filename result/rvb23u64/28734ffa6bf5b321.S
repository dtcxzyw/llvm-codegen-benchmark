func0000000000000361:                   # @func0000000000000361
	negw	a2, a2
	srlw	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
