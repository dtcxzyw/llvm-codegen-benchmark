func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 51
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000214:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 256
	slti	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000290:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	sltiu	a0, a0, 256
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	xori	a1, a1, 2
	xori	a0, a0, 65
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000282:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 18
	sltiu	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000210:
	srliw	a1, a1, 16
	srliw	a0, a0, 15
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	slti	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	srliw	a0, a0, 16
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 65
	slti	a0, a0, 123
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000060c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	slti	a0, a0, 91
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	slti	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	slti	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 64
	slti	a1, a1, 80
	addiw	a2, a2, 7
	xori	a1, a1, 1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a0, a0
	srliw	a1, a1, 23
	snez	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a1, a1
	srliw	a0, a0, 23
	sltiu	a1, a1, -255
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -772
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000130:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000614:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2047
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	srliw	a0, a0, 11
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 255
	addi	a0, a0, -63
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 16
	addi	a0, a0, -4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 256
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002b0:
	sext.w	a1, a1
	lui	a2, 16
	srliw	a0, a0, 16
	addiw	a2, a2, -1
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000510:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 255
	addi	a0, a0, -254
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	sltiu	a0, a0, 136
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 525296
	sltu	a1, a2, a1
	lui	a2, 525120
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000514:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 1996
	slti	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	snez	a1, a1
	addiw	a2, a2, 896
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret

func0000000000000128:
	srliw	a1, a1, 4
	srliw	a0, a0, 11
	sltiu	a1, a1, 477
	sltiu	a0, a0, 27
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000002a8:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 7
	xori	a1, a1, 1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000530:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 53
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000628:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000608:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	sltiu	a1, a1, 40
	addiw	a2, a2, 868
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000528:
	srliw	a1, a1, 11
	srliw	a0, a0, 13
	sltiu	a1, a1, 27
	sltiu	a0, a0, 129
	or	a0, a0, a1
	ret

func0000000000000508:
	srliw	a1, a1, 11
	srliw	a0, a0, 13
	sltiu	a1, a1, 27
	sltiu	a0, a0, 129
	or	a0, a0, a1
	ret

func0000000000000630:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 27
	sltiu	a0, a0, 100
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000190:
	sext.w	a1, a1
	srliw	a0, a0, 16
	slti	a1, a1, 1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000001b0:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	slti	a0, a0, 5
	or	a0, a0, a1
	ret

