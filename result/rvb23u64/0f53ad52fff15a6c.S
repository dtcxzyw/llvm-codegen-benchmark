func0000000000000006:
	addiw	a2, a1, 400
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	addiw	a2, a1, -3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	addiw	a2, a1, 1
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret

