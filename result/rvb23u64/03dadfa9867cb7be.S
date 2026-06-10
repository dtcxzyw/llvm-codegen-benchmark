func000000000000002c:
	andi	a1, a0, 8
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	andi	a1, a0, 252
	zext.b	a0, a0
	addi	a1, a1, -248
	seqz	a1, a1
	sltiu	a0, a0, 251
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a0, 15
	zext.b	a0, a0
	addi	a1, a1, -15
	snez	a1, a1
	sltiu	a0, a0, 240
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a1, a0
	andi	a0, a0, 253
	addi	a0, a0, -33
	addi	a1, a1, -126
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
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

