func0000000000000106:
	sext.w	a1, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000187:
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000085:
	sext.w	a1, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 4
	ret

