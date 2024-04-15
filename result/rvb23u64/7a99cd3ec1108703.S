func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	addiw	a2, a1, -528
	li	a3, 528
	subw	a3, a3, a1
	addi	a0, a0, -45
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
