func000000000000018c:
	zext.b	a0, a0
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	xori	a0, a0, 22
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	zext.b	a0, a0
	andi	a1, a1, 64
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 64
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	andi	a1, a1, 253
	zext.b	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 160
	and	a0, a0, a1
	ret

func00000000000000c1:
	andi	a1, a1, 224
	sext.b	a0, a0
	addi	a1, a1, -160
	seqz	a1, a1
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	andi	a1, a1, 1
	sltiu	a0, a0, 13
	czero.nez	a0, a0, a1
	ret

func000000000000008c:
	andi	a1, a1, 223
	zext.b	a0, a0
	addi	a1, a1, -69
	snez	a1, a1
	sltiu	a0, a0, 246
	and	a0, a0, a1
	ret

func0000000000000198:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 24
	zext.b	a0, a0
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 239
	zext.b	a0, a0
	addi	a1, a1, -47
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func0000000000000034:
	andi	a1, a1, 3
	zext.b	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a0, a0
	addi	a0, a0, -120
	andi	a1, a1, 30
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000301:
	zext.b	a0, a0
	andi	a1, a1, 31
	sltiu	a1, a1, 3
	addi	a0, a0, -96
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000294:
	zext.b	a0, a0
	andi	a1, a1, 63
	sltiu	a1, a1, 9
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	bexti	a1, a1, 2
	sltiu	a0, a0, 253
	andn	a0, a1, a0
	ret

