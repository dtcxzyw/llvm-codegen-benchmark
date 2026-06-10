func0000000000000024:
	andi	a1, a0, 240
	addi	a1, a1, -32
	seqz	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 2
	addiw	a1, a1, 2
	sltiu	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

func000000000000002a:
	andi	a1, a0, 3
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a0, a0, 56
	xori	a1, a1, 3
	srli	a0, a0, 63
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

