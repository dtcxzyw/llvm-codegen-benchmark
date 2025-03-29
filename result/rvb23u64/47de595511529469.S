func000000000000001f:
	zext.b	a1, a1
	addi	a1, a1, -120
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	zext.b	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -16
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret

func00000000000000a0:
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func000000000000008f:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret

func000000000000001d:
	zext.b	a1, a1
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

