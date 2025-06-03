func0000000000000058:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000098:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000070:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 930602
	sext.w	a1, a1
	addi	a2, a2, -1483
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c2:
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 272
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000e8:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, -528
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000d4:
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 272
	sext.w	a1, a1
	addi	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

