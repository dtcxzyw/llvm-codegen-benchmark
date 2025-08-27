func0000000000000011:
	zext.b	a1, a1
	addi	a1, a1, -21
	seqz	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, -8
	ret

func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -48
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

