func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 2047
	li	a2, 1075
	subw	a2, a2, a1
	bseti	a0, a0, 52
	srl	a0, a0, a2
	ret
