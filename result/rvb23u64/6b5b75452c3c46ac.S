func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	addi	a2, a2, 7
	srliw	a2, a2, 3
	subw	a1, a1, a2
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
