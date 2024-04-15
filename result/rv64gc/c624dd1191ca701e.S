func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	negw	a2, a0
	srlw	a2, a1, a2
	sllw	a0, a1, a0
	or	a0, a0, a2
	ret
