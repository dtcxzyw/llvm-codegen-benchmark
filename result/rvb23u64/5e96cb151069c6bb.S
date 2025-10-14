func0000000000000086:
	sext.w	a2, a1
	addiw	a1, a1, -1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000084:
	addiw	a2, a1, -24
	addiw	a1, a1, -40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

