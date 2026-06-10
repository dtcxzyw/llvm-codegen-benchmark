func0000000000000d81:
	add	a1, a1, a2
	addiw	a1, a1, -2
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
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
	addw	a1, a1, a2
	lui	a2, 52429
	zext.b	a0, a0
	addi	a2, a2, -820
	xor	a1, a1, a2
	sltiu	a0, a0, 8
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

