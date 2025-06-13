func0000000000000006:
	sext.w	a2, a1
	addi	a2, a2, 400
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a1
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a1
	addi	a2, a2, 1
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret

