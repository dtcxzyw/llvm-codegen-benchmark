func000000000000016c:
	slt	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	slt	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	sext.w	a0, a0
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
	sltu	a1, a2, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000286:
	sltu	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	sext.w	a0, a0
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
	slt	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sltu	a1, a2, a1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000086:
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000108:
	sltu	a1, a2, a1
	sext.w	a0, a0
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
	sltu	a1, a2, a1
	sext.w	a0, a0
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
	sltu	a1, a2, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000106:
	sltu	a1, a2, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	xor	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 11
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	sltu	a1, a2, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000301:
	sltu	a1, a2, a1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	xor	a1, a1, a2
	li	a2, 3
	sext.w	a0, a0
	slli	a2, a2, 10
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000161:
	slt	a1, a1, a2
	sext.w	a0, a0
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
	sltu	a1, a2, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sltu	a1, a2, a1
	sext.w	a0, a0
	sltiu	a0, a0, 1055
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 19
	or	a0, a0, a1
	ret

func00000000000000cc:
	slt	a1, a1, a2
	sext.w	a0, a0
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
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, -128
	or	a0, a0, a1
	ret

func0000000000000281:
	sltu	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014c:
	slt	a1, a2, a1
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sltu	a1, a2, a1
	sext.w	a0, a0
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
	slt	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	xor	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 65
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000014a:
	slt	a1, a2, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000298:
	lui	a3, 32
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	lui	a3, 32
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000306:
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000032c:
	sltu	a1, a1, a2
	sext.w	a0, a0
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
	sltu	a1, a2, a1
	sext.w	a0, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000e1:
	slt	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000d8:
	slt	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000d4:
	slt	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000012c:
	sltu	a1, a1, a2
	sext.w	a0, a0
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

