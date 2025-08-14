func0000000000000066:
	andi	a2, a2, 1
	addiw	a3, a0, 1
	srliw	a1, a1, 31
	addi	a3, a3, -32
	czero.nez	a2, a3, a2
	addi	a2, a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

