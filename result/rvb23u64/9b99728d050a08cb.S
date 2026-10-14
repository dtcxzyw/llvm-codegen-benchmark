func0000000000000d81:
	add	a1, a1, a2
	zext.b	a0, a0
	addiw	a1, a1, -2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000d98:
	addw	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -16
	sltiu	a1, a1, 12
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000101:
	lui	a3, 52429
	addw	a1, a1, a2
	addi	a2, a3, -820
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

