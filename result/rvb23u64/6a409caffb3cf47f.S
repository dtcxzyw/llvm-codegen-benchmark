func0000000000000014:
	andi	a0, a0, 1
	andi	a1, a1, 240
	li	a2, 1
	addi	a1, a1, -240
	seqz	a1, a1
	addiw	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 2
	li	a2, 11
	czero.eqz	a1, a2, a1
	li	a2, 45
	addiw	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

