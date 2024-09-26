func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 63
	negw	a1, a1
	li	a2, -1
	srl	a1, a2, a1
	or	a0, a0, a1
	ret
