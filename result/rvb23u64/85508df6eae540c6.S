func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	subw	a1, a1, a2
	czero.nez	a0, a1, a0
	max	a0, a0, zero
	addi	a0, a0, 1
	ret
