func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	maxu	a1, a1, a2
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	snez	a0, a0
	ret
