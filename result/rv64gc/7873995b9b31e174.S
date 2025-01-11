func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000024c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000192:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000048:
	sext.w	a2, a2
	sext.w	a1, a1
	srliw	a0, a0, 24
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 20
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000142:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, 32
	addiw	a2, a2, -1
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000250:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000318:
	xor	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	xor	a2, a2, a3
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	slti	a0, a0, 0
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 16
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000650:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 11
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000210:
	sext.w	a1, a1
	sext.w	a2, a2
	srliw	a0, a0, 30
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000020c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func00000000000002c8:
	sext.w	a2, a2
	sext.w	a1, a1
	srliw	a0, a0, 16
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000196:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000298:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004e:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	slt	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000030e:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	slt	a0, a1, a0
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000242:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000258:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 16
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000102:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 1048569
	addiw	a3, a3, -711
	xor	a0, a0, a1
	sltu	a1, a2, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000002cc:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000060c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000630:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000208:
	sext.w	a1, a1
	sext.w	a2, a2
	srliw	a0, a0, 24
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000316:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000614:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 14080
	sltu	a2, a3, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000218:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000190:
	sext.w	a2, a2
	sext.w	a1, a1
	srliw	a0, a0, 30
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000608:
	sext.w	a1, a1
	sext.w	a2, a2
	srliw	a0, a0, 24
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001c8:
	sext.w	a1, a1
	sext.w	a2, a2
	srliw	a0, a0, 24
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001c2:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	sltiu	a0, a0, 100
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018e:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000002c2:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001d8:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000542:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000312:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000001cc:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000248:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 2047
	or	a0, a0, a1
	ret

func0000000000000518:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func00000000000002d8:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -166
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000254:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000290:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, 4
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000001a8:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000328:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 48
	or	a0, a0, a1
	ret

func00000000000002d4:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	lui	a2, 171
	addiw	a2, a2, -416
	xori	a1, a1, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	sltiu	a0, a0, 5
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000112:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000030a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 20
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000502:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000230:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, 1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000001b0:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000028e:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 256
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000602:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000002d0:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 20
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000064c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

