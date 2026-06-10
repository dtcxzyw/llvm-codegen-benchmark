func0000000000000006:
	andi	a1, a1, 1
	czero.eqz	a1, a0, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addiw	a2, a0, -4
	addi	a1, a1, -1
	snez	a2, a2
	or	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

