func0000000000000410:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 2
	sltiu	a0, a0, 2
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -1
	slti	a0, a0, 8
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000082:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 16
	addi	a0, a0, -15
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -36
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000502:
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addi	a0, a0, -224
	slti	a2, a2, 0
	seqz	a0, a0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000630:
	sext.w	a1, a1
	lui	a3, 61184
	xor	a1, a1, a3
	zext.b	a2, a2
	addi	a2, a2, -13
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000628:
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000060c:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -17
	slti	a0, a0, 1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000608:
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 139
	or	a0, a0, a1
	ret

func0000000000000418:
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 2
	slti	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000210:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 249
	or	a1, a1, a2
	lui	a2, 21094
	addi	a2, a2, -1025
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 272
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

