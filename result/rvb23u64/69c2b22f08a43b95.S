func0000000000000010:
	sext.w	a2, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	addw	a0, a0, a1
	ret

