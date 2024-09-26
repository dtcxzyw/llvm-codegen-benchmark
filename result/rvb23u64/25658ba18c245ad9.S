func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret
