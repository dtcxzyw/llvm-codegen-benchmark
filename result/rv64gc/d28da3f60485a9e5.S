func0000000000000048:
	zext.b	a1, a0
	andi	a0, a0, 254
	addi	a0, a0, -142
	seqz	a0, a0
	sltiu	a1, a1, 127
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a1, a0
	andi	a0, a0, 9
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a0
	andi	a0, a0, 3
	addi	a0, a0, -2
	addi	a1, a1, -4
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.b	a1, a0
	andi	a0, a0, 7
	snez	a0, a0
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000330:
	zext.b	a1, a0
	andi	a0, a0, 252
	addi	a0, a0, -248
	sltiu	a1, a1, 251
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000060c:
	andi	a0, a0, 140
	snez	a0, a0
	ret

func0000000000000308:
	zext.b	a1, a0
	andi	a0, a0, 254
	addi	a0, a0, -82
	snez	a0, a0
	sltiu	a1, a1, 29
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a1, a0
	andi	a0, a0, 30
	addi	a0, a0, -12
	sltiu	a1, a1, 29
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a1, a0
	andi	a0, a0, 254
	addi	a0, a0, -60
	addi	a1, a1, -61
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a1, a0
	andi	a0, a0, 63
	seqz	a0, a0
	sltiu	a1, a1, 64
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a1, a0, 56
	andi	a0, a0, 253
	srai	a1, a1, 56
	addi	a0, a0, -8
	seqz	a0, a0
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000610:
	zext.b	a1, a0
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	sltiu	a1, a1, 160
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000054:
	slli	a1, a0, 56
	andi	a0, a0, 10
	srai	a1, a1, 56
	seqz	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

