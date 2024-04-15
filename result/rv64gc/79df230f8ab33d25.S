func0000000000000005:                   # @func0000000000000005
	srl	a4, a2, a3
	negw	a3, a3
	sll	a2, a2, a3
	or	a0, a0, a4
	or	a0, a0, a2
	ret
