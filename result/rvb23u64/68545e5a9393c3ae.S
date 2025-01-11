func0000000000000001:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a1, a0, -18
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a1, a0, -8
	czero.eqz	a0, a0, a1
	ret

