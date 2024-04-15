func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -8
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
