func0000000000000048:
	zext.b	a1, a0
	andi	a0, a0, 15
	seqz	a0, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a0
	andi	a0, a0, 251
	addi	a0, a0, -27
	addi	a1, a1, -29
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	slli	a1, a0, 56
	andi	a0, a0, 224
	srai	a1, a1, 56
	addi	a0, a0, -192
	seqz	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	andi	a0, a0, 143
	addi	a0, a0, -8
	snez	a0, a0
	ret

func0000000000000050:
	zext.b	a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	sltiu	a1, a1, 22
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000314:
	andi	a0, a0, 176
	addi	a0, a0, -128
	snez	a0, a0
	ret

