func0000000000000002:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000003:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -7
	li	a3, -7
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 7
	or	a0, a0, a1
	ret

