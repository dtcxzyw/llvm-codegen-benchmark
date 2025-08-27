func0000000000000002:
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000003:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -62
	czero.nez	a2, a3, a2
	addi	a1, a1, -16
	addiw	a2, a2, 56
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	or	a0, a0, a1
	ret

