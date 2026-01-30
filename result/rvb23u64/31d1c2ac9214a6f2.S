func000000000000016c:
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	slt	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	addiw	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000286:
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000146:
	slt	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000086:
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 21
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000321:
	sltu	a1, a1, a2
	addiw	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ac:
	sltu	a1, a2, a1
	addiw	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	xor	a1, a1, a2
	li	a2, 3
	seqz	a1, a1
	slli	a2, a2, 10
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000121:
	sltu	a1, a1, a2
	addiw	a0, a0, -4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 1055
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 19
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, -128
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000141:
	slt	a1, a2, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a0, a0
	slt	a1, a1, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	slt	a1, a2, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	sltu	a1, a1, a2
	lui	a2, 32
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	sltu	a1, a2, a1
	lui	a2, 32
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000306:
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000032c:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	xor	a1, a1, a2
	srliw	a0, a0, 31
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a0, a0
	slt	a1, a1, a2
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a0, a0
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a6:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

