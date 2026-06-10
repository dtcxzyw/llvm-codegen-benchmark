func00000000000000cc:
	slt	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sltu	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slt	a1, a1, a2
	addiw	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	sext.w	a0, a0
	xori	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014a:
	slt	a1, a2, a1
	srliw	a0, a0, 31
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	xor	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000014c:
	slt	a1, a2, a1
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000010a:
	sltu	a1, a2, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	addiw	a0, a0, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func000000000000008a:
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sltu	a1, a2, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000012c:
	sltu	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000032c:
	sltu	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	sltu	a1, a2, a1
	addiw	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ea:
	slt	a1, a2, a1
	sext.w	a0, a0
	slti	a0, a0, 16
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000281:
	sltu	a1, a1, a2
	addiw	a0, a0, -21
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sltu	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000ac:
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	slt	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000118:
	sltu	a1, a2, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000016a:
	slt	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000144:
	slt	a1, a2, a1
	sext.w	a0, a0
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000000141:
	slt	a1, a2, a1
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	slt	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000161:
	slt	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000286:
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000002ac:
	sltu	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	xor	a1, a1, a2
	srliw	a0, a0, 31
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	slti	a0, a0, -4
	and	a0, a0, a1
	ret

func00000000000000a4:
	sltu	a1, a2, a1
	lui	a2, 256
	sext.w	a0, a0
	addi	a2, a2, -1
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	xor	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 17
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000016c:
	slt	a1, a1, a2
	addiw	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d4:
	slt	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000030a:
	sltu	a1, a2, a1
	srliw	a0, a0, 31
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	sltu	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sltu	a1, a2, a1
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e1:
	slt	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ec:
	slt	a1, a2, a1
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sltu	a1, a2, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000298:
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d8:
	slt	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 8
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000114:
	sltu	a1, a2, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000094:
	sltu	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func00000000000000c8:
	slt	a1, a1, a2
	srliw	a0, a0, 30
	snez	a0, a0
	and	a0, a0, a1
	ret

