func0000000000000024:
	zext.b	a1, a0
	andi	a0, a0, 240
	addi	a0, a0, -32
	seqz	a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 2
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a1, a0
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 3
	srli	a1, a1, 63
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

