func00000000000001e8:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -41
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000002c2:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000002d4:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	slti	a0, a0, 31
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000002cc:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000020c:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000196:
	sext.w	a1, a1
	sext.w	a2, a0
	srliw	a0, a0, 31
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000242:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000208:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	seqz	a0, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000192:
	sext.w	a1, a1
	sext.w	a2, a0
	srliw	a0, a0, 31
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	sltiu	a0, a0, 5
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000570:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000030c:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	sext.w	a2, a0
	srliw	a0, a0, 31
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 4
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000194:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -512
	seqz	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	sltiu	a0, a0, 127
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000530:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000028e:
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 16
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000024c:
	sext.w	a1, a1
	sext.w	a2, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000020a:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a2, 262144
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	sltiu	a0, a0, 2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000001d0:
	sext.w	a2, a0
	sext.w	a1, a1
	srliw	a0, a0, 15
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000516:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000058:
	addiw	a0, a0, -59
	addiw	a1, a1, -59
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000628:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000218:
	srliw	a2, a0, 16
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000512:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a0, 16
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000502:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -3
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000290:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000250:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004e:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000001c2:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	sltiu	a0, a0, 100
	or	a0, a0, a1
	ret

