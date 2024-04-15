func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 2047
	li	a2, 1075
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
