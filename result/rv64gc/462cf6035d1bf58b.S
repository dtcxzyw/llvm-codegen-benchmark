func0000000000000010:                   # @func0000000000000010
	negw	a3, a2
	srlw	a3, a1, a3
	sllw	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	negw	a3, a2
	srlw	a3, a1, a3
	sllw	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret
