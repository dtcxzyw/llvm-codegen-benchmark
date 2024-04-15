func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a3, a2, -12
	seqz	a3, a3
	and	a1, a1, a3
	czero.nez	a2, a2, a1
	li	a3, 11
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
