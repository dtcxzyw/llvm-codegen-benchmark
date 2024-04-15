func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	li	a2, -1
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
