func000000000000002c:
	zext.b	a1, a0
	andi	a0, a0, 8
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a0
	andi	a0, a0, 252
	addi	a0, a0, -248
	seqz	a0, a0
	sltiu	a1, a1, 251
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a1, a0
	andi	a0, a0, 15
	addi	a0, a0, -15
	snez	a0, a0
	sltiu	a1, a1, 240
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
	zext.b	a1, a0
	andi	a0, a0, 7
	addi	a0, a0, -1
	seqz	a0, a0
	sltiu	a1, a1, 32
	andn	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a1, a0
	andi	a0, a0, 224
	addi	a0, a0, -64
	snez	a0, a0
	sltiu	a1, a1, 32
	andn	a0, a0, a1
	ret

