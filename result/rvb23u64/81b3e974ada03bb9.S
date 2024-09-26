func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 63
	negw	a1, a1
	li	a2, -1
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
