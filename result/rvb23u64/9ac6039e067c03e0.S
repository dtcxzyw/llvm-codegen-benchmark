func000000000000003f:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000020:
	addiw	a2, a2, -40
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

