func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	andn	a1, a3, a1
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a1, a3, a1
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret
