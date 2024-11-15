func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -3
	czero.nez	a2, a3, a2
	li	a3, 2
	czero.eqz	a3, a3, a1
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
