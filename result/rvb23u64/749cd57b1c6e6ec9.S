func0000000000000302:
	zext.b	a0, a0
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -11
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	andi	a1, a1, 251
	addi	a1, a1, -43
	seqz	a1, a1
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	addi	a0, a0, -15
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -4
	sltiu	a0, a0, 8
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000318:
	andi	a1, a1, 1
	xori	a0, a0, 3
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000102:
	zext.b	a0, a0
	andi	a1, a1, 126
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.b	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	bexti	a1, a1, 1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	zext.b	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -2
	snez	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000310:
	zext.b	a0, a0
	bexti	a1, a1, 4
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

