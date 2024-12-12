func0000000000000030:                   # @func0000000000000030
	negw	a3, a1
	srl	a2, a2, a3
	sll	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	negw	a3, a2
	srl	a0, a0, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
