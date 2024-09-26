func00000000000000ec:                   # @func00000000000000ec
	clzw	a1, a1
	ori	a1, a1, 32
	srl	a0, a0, a1
	snez	a0, a0
	ret
