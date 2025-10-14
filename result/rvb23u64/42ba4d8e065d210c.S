func0000000000000006:
	andi	a1, a1, 1
	czero.eqz	a1, a0, a1
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a0
	addiw	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

