func000000000000002c:
	andi	a1, a0, 8
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a1, a0
	andi	a0, a0, 252
	sltiu	a1, a1, 251
	xori	a0, a0, 248
	czero.nez	a0, a1, a0
	ret

func0000000000000184:
	li	a1, 15
	zext.b	a2, a0
	sltiu	a2, a2, 240
	andn	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret

func000000000000018c:
	andi	a1, a0, 253
	zext.b	a0, a0
	addi	a1, a1, -33
	snez	a1, a1
	xori	a0, a0, 126
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	andi	a1, a0, 7
	zext.b	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

func0000000000000188:
	andi	a1, a0, 224
	zext.b	a0, a0
	addi	a1, a1, -64
	snez	a1, a1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret

