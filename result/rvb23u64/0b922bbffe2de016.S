func0000000000000003:
	sext.w	a2, a1
	slli	a1, a1, 3
	addiw	a1, a1, -40
	addi	a1, a1, -24
	czero.eqz	a1, a1, a2
	addi	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000343:
	slli	a2, a1, 4
	addiw	a2, a2, -16
	addiw	a1, a1, -3
	addi	a2, a2, -48
	czero.eqz	a1, a2, a1
	addi	a1, a1, 48
	or	a0, a0, a1
	ret

