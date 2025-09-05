func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 5
	addi	a1, a1, 944
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 3
	addi	a1, a1, 9
	slt	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000016:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 19
	czero.nez	a1, a2, a1
	addi	a1, a1, -7
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

