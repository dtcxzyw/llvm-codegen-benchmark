func0000000000000058:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 18
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -7
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	bexti	a1, a1, 16
	slti	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000318:
	li	a2, 65
	andn	a1, a2, a1
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000282:
	sext.w	a0, a0
	andi	a1, a1, 128
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	bexti	a1, a1, 3
	slti	a0, a0, 772
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	sltiu	a0, a0, -13
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	bexti	a1, a1, 3
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	andi	a1, a1, 16
	li	a2, 2047
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, -63
	sltiu	a0, a0, 255
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -4
	sltiu	a0, a0, 16
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	andi	a1, a1, 1024
	seqz	a1, a1
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	andi	a1, a1, -16
	sext.w	a1, a1
	slti	a0, a0, 16
	addi	a1, a1, -16
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -4
	sltiu	a0, a0, 1025
	and	a1, a1, a2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	sltiu	a0, a0, -1600
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, 896
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	lui	a2, 2
	addi	a2, a2, 1408
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000614:
	sext.w	a0, a0
	andi	a1, a1, 15
	sltiu	a1, a1, 5
	slti	a0, a0, 5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000628:
	sext.w	a0, a0
	lui	a2, 4096
	addi	a2, a2, -8
	sltiu	a0, a0, 2
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a0, a0
	andi	a1, a1, 56
	lui	a2, 1
	sltiu	a1, a1, 40
	addi	a2, a2, 868
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	sltiu	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	zext.b	a1, a1
	lui	a2, 3
	sltiu	a1, a1, 21
	addi	a2, a2, 768
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000630:
	sext.w	a0, a0
	andi	a1, a1, 31
	sltiu	a1, a1, 27
	sltiu	a0, a0, 100
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018c:
	sext.w	a0, a0
	andi	a1, a1, -8
	sext.w	a1, a1
	slti	a1, a1, 9
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000508:
	sext.w	a0, a0
	andi	a1, a1, 14
	seqz	a1, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret

