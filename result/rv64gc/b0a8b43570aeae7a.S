func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	negw	a2, a0
	sll	a2, a1, a2
	srl	a0, a1, a0
	or	a0, a0, a2
	ret
