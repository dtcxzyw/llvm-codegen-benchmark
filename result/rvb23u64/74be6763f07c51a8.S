func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 512
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	andi	a2, a2, 3
	li	a3, 1
	addi	a2, a2, -3
	czero.eqz	a3, a3, a1
	seqz	a2, a2
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

