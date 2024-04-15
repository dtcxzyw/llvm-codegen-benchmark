func0000000000000010:                   # @func0000000000000010
	negw	a2, a2
	li	a3, -1
	srl	a2, a3, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
