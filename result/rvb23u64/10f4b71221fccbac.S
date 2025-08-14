func0000000000000082:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -127
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000a02:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 32
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000410:
	srliw	a2, a2, 16
	srliw	a0, a0, 15
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -256
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 772
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	or	a1, a1, a2
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1600
	sltiu	a0, a0, 31
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000318:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 772
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	addi	a0, a0, -45
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000320:
	sext.w	a1, a1
	srliw	a2, a2, 31
	or	a0, a0, a2
	sltiu	a1, a1, -4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 262144
	addi	a3, a3, -2
	slt	a2, a3, a2
	lui	a3, 786432
	addi	a3, a3, 2
	or	a1, a1, a2
	slt	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000520:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 64
	sltiu	a1, a1, 11
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -14
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, -4
	or	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1024
	addi	a1, a1, -19
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000630:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -331
	addi	a1, a1, -19
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000528:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 16
	slti	a1, a1, 16
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000504:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 16
	addi	a1, a1, -2
	xori	a2, a2, 1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -16
	slti	a0, a0, 16
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000514:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 16
	slti	a0, a0, 16
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000020c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -31
	or	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a1, a1
	srliw	a2, a2, 31
	or	a0, a0, a2
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000c30:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, 896
	sltu	a2, a3, a2
	lui	a3, 2
	addi	a3, a3, -1524
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000610:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -1816
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 103952
	addi	a2, a2, -1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000430:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 103952
	addi	a3, a3, -1
	sltu	a2, a3, a2
	lui	a3, 1
	addi	a3, a3, 240
	or	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000620:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	lui	a2, 2
	addi	a2, a2, -396
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000420:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 3
	addi	a3, a3, -1888
	sltu	a2, a3, a2
	lui	a3, 2
	addi	a3, a3, -396
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000614:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 192
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000402:
	sext.w	a0, a0
	srliw	a2, a2, 26
	snez	a2, a2
	addi	a0, a0, -5
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000220:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -9
	sltiu	a1, a1, 251
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -9
	sltiu	a0, a0, 5
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000608:
	sext.w	a2, a2
	srliw	a0, a0, 26
	addi	a2, a2, -320
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000204:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 26
	addi	a1, a1, -95
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 131
	addi	a1, a1, -4
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000508:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 5
	sltiu	a0, a0, 1000
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000314:
	sext.w	a0, a0
	srliw	a2, a2, 31
	or	a1, a1, a2
	slti	a0, a0, 201
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000418:
	sext.w	a2, a2
	srliw	a1, a1, 31
	sltiu	a2, a2, 200
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000510:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	sltiu	a1, a1, 5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000518:
	sext.w	a0, a0
	srliw	a2, a2, 31
	xori	a2, a2, 1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a04:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 32
	addi	a1, a1, -128
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a0, a0
	srliw	a2, a2, 31
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000530:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 8
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000628:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000414:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	or	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000c14:
	sext.w	a0, a0
	sext.w	a2, a2
	bseti	a3, zero, 11
	sltu	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000060c:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000040c:
	sext.w	a2, a2
	lui	a3, 272
	srliw	a0, a0, 31
	addi	a3, a3, 1
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000328:
	sext.w	a1, a1
	srliw	a2, a2, 31
	or	a0, a0, a2
	lui	a2, 272
	addi	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000408:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 21094
	addi	a3, a3, -1025
	sltiu	a0, a0, -4
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000c18:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	slti	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000a8:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1809
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000214:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	slti	a0, a0, 128
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

